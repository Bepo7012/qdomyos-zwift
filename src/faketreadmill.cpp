#include "faketreadmill.h"
#include "ios/lockscreen.h"
#include "virtualbike.h"
#include <QBluetoothLocalDevice>
#include <QDateTime>
#include <QFile>
#include <QMetaEnum>
#include <QSettings>
#include <QThread>
#include <math.h>
#ifdef Q_OS_ANDROID
#include <QLowEnergyConnectionParameters>
#endif
#include "keepawakehelper.h"
#include <chrono>

using namespace std::chrono_literals;

faketreadmill::faketreadmill(bool noWriteResistance, bool noHeartService, bool noVirtualDevice) {
    m_watt.setType(metric::METRIC_WATT);
    Speed.setType(metric::METRIC_SPEED);
    refresh = new QTimer(this);
    this->noWriteResistance = noWriteResistance;
    this->noHeartService = noHeartService;
    this->noVirtualDevice = noVirtualDevice;
    initDone = false;
    connect(refresh, &QTimer::timeout, this, &faketreadmill::update);
    refresh->start(200ms);
}

void faketreadmill::update() {
    QSettings settings;
    QString heartRateBeltName =
        settings.value(QZSettings::heart_rate_belt_name, QZSettings::default_heart_rate_belt_name).toString();

    update_metrics(true, watts(settings.value(QZSettings::weight, QZSettings::default_weight).toFloat()));

    if (requestSpeed != -1) {
        Speed = requestSpeed;
        emit debug(QStringLiteral("writing speed ") + QString::number(requestSpeed));
        requestSpeed = -1;
    }

    if (requestInclination != -100) {
        Inclination = requestInclination;
        emit debug(QStringLiteral("writing incline ") + QString::number(requestInclination));
        requestInclination = -100;
    }

    cadenceFromAppleWatch();

    Distance += ((Speed.value() / (double)3600.0) /
                 ((double)1000.0 / (double)(lastRefreshCharacteristicChanged.msecsTo(QDateTime::currentDateTime()))));
    lastRefreshCharacteristicChanged = QDateTime::currentDateTime();

    // ******************************************* virtual treadmill init *************************************
    if (!firstStateChanged && !virtualTreadmill && !virtualBike) {
        bool virtual_device_enabled =
            settings.value(QZSettings::virtual_device_enabled, QZSettings::default_virtual_device_enabled).toBool();
        bool virtual_device_force_bike =
            settings.value(QZSettings::virtual_device_force_bike, QZSettings::default_virtual_device_force_bike)
                .toBool();
        if (virtual_device_enabled) {
            if (!virtual_device_force_bike) {
                debug("creating virtual treadmill interface...");
                virtualTreadmill = new virtualtreadmill(this, noHeartService);
                connect(virtualTreadmill, &virtualtreadmill::debug, this, &faketreadmill::debug);
                connect(virtualTreadmill, &virtualtreadmill::changeInclination, this,
                        &faketreadmill::changeInclinationRequested);
            } else {
                debug("creating virtual bike interface...");
                virtualBike = new virtualbike(this);
                connect(virtualBike, &virtualbike::changeInclination, this, &faketreadmill::changeInclinationRequested);
            }
        }
        if (!firstStateChanged)
            emit connectedAndDiscovered();
        firstStateChanged = 1;
    }
    // ********************************************************************************************************

    if (!noVirtualDevice) {
#ifdef Q_OS_ANDROID
        if (settings.value(QZSettings::ant_heart, QZSettings::default_ant_heart).toBool()) {
            Heart = (uint8_t)KeepAwakeHelper::heart();
            debug("Current Heart: " + QString::number(Heart.value()));
        }
#endif
        if (heartRateBeltName.startsWith(QStringLiteral("Disabled"))) {
            update_hr_from_external();
        }

#ifdef Q_OS_IOS
#ifndef IO_UNDER_QT
        bool cadence =
            settings.value(QZSettings::bike_cadence_sensor, QZSettings::default_bike_cadence_sensor).toBool();
        bool ios_peloton_workaround =
            settings.value(QZSettings::ios_peloton_workaround, QZSettings::default_ios_peloton_workaround).toBool();
        if (ios_peloton_workaround && cadence && h && firstStateChanged) {
            h->virtualbike_setCadence(currentCrankRevolutions(), lastCrankEventTime());
            h->virtualbike_setHeartRate((uint8_t)metrics_override_heartrate());
        }
#endif
#endif
    }

    if (Heart.value()) {
        KCal = metric::calculateKCalfromHR(Heart.average(), elapsed.value());
    }
}

void faketreadmill::ftmsCharacteristicChanged(const QLowEnergyCharacteristic &characteristic,
                                              const QByteArray &newValue) {
    QByteArray b = newValue;
    qDebug() << "routing FTMS packet to the bike from virtualbike" << characteristic.uuid() << newValue.toHex(' ');
}

void faketreadmill::changeInclinationRequested(double grade, double percentage) {
    if (percentage < 0)
        percentage = 0;
    changeInclination(grade, percentage);
}

bool faketreadmill::connected() { return true; }

void *faketreadmill::VirtualBike() { return virtualBike; }

void *faketreadmill::VirtualTreadmill() { return virtualTreadmill; }

void *faketreadmill::VirtualDevice() { return VirtualTreadmill(); }
