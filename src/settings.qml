import QtQuick 2.7
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.15
import QtQuick.Controls.Material 2.0
import Qt.labs.settings 1.0

//Page {
    ScrollView {
        contentWidth: -1
        focus: true
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.fill: parent
        //anchors.bottom: footerSettings.top
        //anchors.bottomMargin: footerSettings.height + 10
        id: settingsPane

        Settings {
            id: settings
            property real ui_zoom: 100.0
            property bool bike_heartrate_service: false
            property int bike_resistance_offset: 4
            property real bike_resistance_gain_f: 1.0
            property bool zwift_erg: false
            property real zwift_erg_filter: 10.0
            property real zwift_erg_filter_down: 10.0
            property bool zwift_negative_inclination_x2: false
            property real zwift_inclination_offset: 0
            property real zwift_inclination_gain: 1.0
            property real echelon_resistance_offset: 0
            property real echelon_resistance_gain: 1.0

            property bool speed_power_based: false
            property int bike_resistance_start: 1
            property int age: 35.0
            property real weight: 75.0
            property real ftp: 200.0
            property string user_email: ""
            property string user_nickname: ""
            property bool miles_unit: false
            property bool pause_on_start: false
            property bool treadmill_force_speed: false
            property bool pause_on_start_treadmill: false
            property bool continuous_moving: false
            property bool bike_cadence_sensor: false
            property bool run_cadence_sensor: false
            property bool bike_power_sensor: false
            property string heart_rate_belt_name: "Disabled"
            property bool heart_ignore_builtin: false
            property bool kcal_ignore_builtin: false

            property bool ant_cadence: false
            property bool ant_heart: false
            property bool ant_garmin: false

            property bool top_bar_enabled: true

            property string peloton_username: "username"
            property string peloton_password: "password"
            property string peloton_difficulty: "lower"
            property string peloton_cadence_metric: "Cadence"
            property string peloton_heartrate_metric: "Heart Rate"
            property string peloton_date: "Before Title"
            property bool peloton_description_link: true

            property string pzp_username: "username"
            property string pzp_password: "username"

            property bool tile_speed_enabled: true
            property int  tile_speed_order: 0
            property bool tile_inclination_enabled: true
            property int  tile_inclination_order: 1
            property bool tile_cadence_enabled: true
            property int  tile_cadence_order: 2
            property bool tile_elevation_enabled: true
            property int  tile_elevation_order: 3
            property bool tile_calories_enabled: true
            property int  tile_calories_order: 4
            property bool tile_odometer_enabled: true
            property int  tile_odometer_order: 5
            property bool tile_pace_enabled: true
            property int  tile_pace_order: 6
            property bool tile_resistance_enabled: true
            property int  tile_resistance_order: 7
            property bool tile_watt_enabled: true
            property int  tile_watt_order: 8
            property bool tile_weight_loss_enabled: false
            property int  tile_weight_loss_order: 24
            property bool tile_avgwatt_enabled: true
            property int  tile_avgwatt_order: 9
            property bool tile_ftp_enabled: true
            property int  tile_ftp_order: 10
            property bool tile_heart_enabled: true
            property int  tile_heart_order: 11
            property bool tile_fan_enabled: true
            property int  tile_fan_order: 12
            property bool tile_jouls_enabled: true
            property int  tile_jouls_order: 13
            property bool tile_elapsed_enabled: true
            property int  tile_elapsed_order: 14
            property bool tile_lapelapsed_enabled: false
            property int  tile_lapelapsed_order: 17
            property bool tile_moving_time_enabled: false
            property int  tile_moving_time_order: 21
            property bool tile_peloton_offset_enabled: false
            property int  tile_peloton_offset_order: 22
            property bool tile_peloton_difficulty_enabled: false
            property int  tile_peloton_difficulty_order: 32
            property bool tile_peloton_resistance_enabled: true
            property int  tile_peloton_resistance_order: 15
            property bool tile_datetime_enabled: true
            property int  tile_datetime_order: 16
            property bool tile_target_resistance_enabled: true
            property int  tile_target_resistance_order: 15
            property bool tile_target_peloton_resistance_enabled: false
            property int  tile_target_peloton_resistance_order: 21
            property bool tile_target_cadence_enabled: false
            property int  tile_target_cadence_order: 19
            property bool tile_target_power_enabled: false
            property int  tile_target_power_order: 20
            property bool tile_target_zone_enabled: false
            property int  tile_target_zone_order: 24
            property bool tile_target_speed_enabled: false
            property int  tile_target_speed_order: 27
            property bool tile_target_incline_enabled: false
            property int  tile_target_incline_order: 28
            property bool tile_strokes_count_enabled: false
            property int  tile_strokes_count_order: 22
            property bool tile_strokes_length_enabled: false
            property int  tile_strokes_length_order: 23
            property bool tile_watt_kg_enabled: false
            property int  tile_watt_kg_order: 25
            property bool tile_gears_enabled: false
            property int  tile_gears_order: 26
            property bool tile_remainingtimetrainprogramrow_enabled: false
            property int  tile_remainingtimetrainprogramrow_order: 27
            property bool tile_nextrowstrainprogram_enabled: false
            property int  tile_nextrowstrainprogram_order: 31
            property bool tile_mets_enabled: false
            property int  tile_mets_order: 28
            property bool tile_targetmets_enabled: false
            property int  tile_targetmets_order: 29
            property bool tile_steering_angle_enabled: false
            property int  tile_steering_angle_order: 30
            property bool tile_pid_hr_enabled: false
            property int  tile_pid_hr_order: 31

            property real heart_rate_zone1: 70.0
            property real heart_rate_zone2: 80.0
            property real heart_rate_zone3: 90.0
            property real heart_rate_zone4: 100.0
            property bool heart_max_override_enable: false
            property real heart_max_override_value: 195.0

            property real peloton_gain: 1.0
            property real peloton_offset: 0

            property string treadmill_pid_heart_zone: "Disabled"
            property real pacef_1mile: 250
            property real pacef_5km: 300
            property real pacef_10km: 320
            property real pacef_halfmarathon: 340
            property real pacef_marathon: 360
            property string pace_default: "Half Marathon"

            property bool domyos_treadmill_buttons: false
            property bool domyos_treadmill_distance_display: true
            property bool domyos_treadmill_display_invert: false

            property real domyos_bike_cadence_filter: 0.0
            property bool domyos_bike_display_calories: true

            property real domyos_elliptical_speed_ratio: 1.0

            property bool eslinker_cadenza: true

            property string echelon_watttable: "Echelon"

            property real proform_wheel_ratio: 0.33
            property bool proform_tour_de_france_clc: false
            property bool proform_tdf_jonseed_watt: false
            property bool proform_studio: false
            property bool proform_tdf_10: false

            property double horizon_gr7_cadence_multiplier: 1.0

            property int  fitshow_user_id: 0x13AA

            property bool inspire_peloton_formula: false
            property bool inspire_peloton_formula2: false

            property bool hammer_racer_s: false

            property bool pafers_treadmill: false

            property bool yesoul_peloton_formula: false

            property bool nordictrack_10_treadmill: true
            property bool nordictrack_t65s_treadmill: false
            //property bool proform_treadmill_995i: false

            property bool toorx_3_0: false
            property bool toorx_65s_evo: false
            property bool jtx_fitness_sprint_treadmill: false
            property bool dkn_endurun_treadmill: false
            property bool trx_route_key: false
            property bool bh_spada_2: false
            property bool toorx_bike: false
            property bool toorx_ftms: false
            property bool jll_IC400_bike: false
            property bool fytter_ri08_bike: false
            property bool asviva_bike: false
            property bool hertz_xr_770: false

            property int  m3i_bike_id: 256
            property int  m3i_bike_speed_buffsize: 90
            property bool m3i_bike_qt_search: false
            property bool m3i_bike_kcal: true

            property bool snode_bike: false
            property bool fitplus_bike: false
            property bool virtufit_etappe: false

            property int flywheel_filter: 2
            property bool flywheel_life_fitness_ic8: false

            property bool sole_treadmill_inclination: false
            property bool sole_treadmill_miles: true
            property bool sole_treadmill_f65: false
            property bool sole_treadmill_f63: false
            property bool sole_treadmill_tt8: false

            property bool schwinn_bike_resistance: false
            property bool schwinn_bike_resistance_v2: value

            property bool technogym_myrun_treadmill_experimental: false

            property bool trainprogram_random: false
            property int trainprogram_total: 60
            property real trainprogram_period_seconds: 60
            property real trainprogram_speed_min: 8
            property real trainprogram_speed_max: 16
            property real trainprogram_incline_min: 0
            property real trainprogram_incline_max: 15
            property real trainprogram_resistance_min: 1
            property real trainprogram_resistance_max: 32

            property real watt_offset: 0
            property real watt_gain: 1
            property bool power_avg_5s: false
            property bool instant_power_on_pause: false

            property real speed_offset: 0
            property real speed_gain: 1

            property string filter_device: "Disabled"
            property string strava_suffix: "#QZ"

            property string cadence_sensor_name: "Disabled"
            property bool cadence_sensor_as_bike: false
            property real cadence_sensor_speed_ratio: 0.33
            property real power_hr_pwr1: 200
            property real power_hr_hr1: 150
            property real power_hr_pwr2: 230
            property real power_hr_hr2: 170

            property string power_sensor_name: "Disabled"
            property bool power_sensor_as_bike: false
            property bool power_sensor_as_treadmill: false
            property bool powr_sensor_running_cadence_double: false

            property string elite_rizer_name: "Disabled"
            property string elite_sterzo_smart_name: "Disabled"

            property string ftms_accessory_name: "Disabled"
            property real ss2k_shift_step: 900

            property bool fitmetria_fanfit_enable: false
            property string fitmetria_fanfit_mode: "Heart"
            property real fitmetria_fanfit_min: 0
            property real fitmetria_fanfit_max: 100

            property bool virtualbike_forceresistance: true
            property bool bluetooth_relaxed: false
            property bool bluetooth_30m_hangs: false
            property bool battery_service: false
            property bool service_changed: false
            property bool virtual_device_enabled: true
            property bool virtual_device_bluetooth: true
            property bool ios_peloton_workaround: true
            property bool android_wakelock: true
            property bool log_debug: false
            property bool virtual_device_onlyheart: false
            property bool virtual_device_echelon: false
            property bool virtual_device_ifit: false
            property bool virtual_device_rower: false
            property bool virtual_device_force_bike: false
            property bool volume_change_gears: false
            property bool applewatch_fakedevice: false

            // from version 2.10.15
            property real zwift_erg_resistance_down: 0.0
            property real zwift_erg_resistance_up: 999.0

            // from version 2.10.16
            property bool horizon_paragon_x: false

            // from version 2.10.18
            property real treadmill_step_speed: 0.5
            property real treadmill_step_incline: 0.5

            // from version 2.10.19
            property bool  fitshow_anyrun: false

            // from version 2.10.21
            property bool nordictrack_s30_treadmill: false

            // from version 2.10.23
            // not used anymore because it's an elliptical not a treadmill. Don't remove this
            // it will cause corruption in the settings
            property bool nordictrack_fs5i_treadmill: false

            // from version 2.10.26
            property bool renpho_peloton_conversion_v2: false

            // from version 2.10.27
            property real ss2k_resistance_sample_1: 20
            property real ss2k_shift_step_sample_1: 0
            property real ss2k_resistance_sample_2: 30
            property real ss2k_shift_step_sample_2: 0
            property real ss2k_resistance_sample_3: 40
            property real ss2k_shift_step_sample_3: 0
            property real ss2k_resistance_sample_4: 50
            property real ss2k_shift_step_sample_4: 0

            property bool  fitshow_truetimer: false

            // from version 2.10.28
            property real elite_rizer_gain: 1.0
            property bool tile_ext_incline_enabled: false
            property int  tile_ext_incline_order: 32

            // from version 2.10.41
            property bool reebok_fr30_treadmill: false

            // from version 2.10.44
            property bool horizon_treadmill_7_8: false

            // from version 2.10.45
            property string profile_name: "default"

            // from version 2.10.46
            property bool tile_cadence_color_enabled: false
            property bool tile_peloton_remaining_enabled: false
            property int  tile_peloton_remaining_order: 22
            property bool tile_peloton_resistance_color_enabled: false

            // from version 2.10.49
            property bool dircon_yes: true
            property int dircon_server_base_port: 36866

            // from version 2.10.56
            property bool ios_cache_heart_device: true

            // from version 2.10.57
            property int app_opening: 0

            // from version 2.10.62
            property string proformtdf4ip: ""

            // from version 2.10.72
            property bool fitfiu_mc_v460: false
            property real bike_weight: 0

            // from version 2.10.77
            property bool kingsmith_encrypt_v2: false

            // from version 2.10.81
            property bool proform_treadmill_9_0: false

            // from version 2.10.85
            property bool proform_treadmill_1800i: false

            // from version 2.10.91
            property real cadence_offset: 0
            property real cadence_gain: 1
            property bool sp_ht_9600ie: false

            // from version 2.10.92
            property bool tts_enabled: false
            property int tts_summary_sec: 120
            property bool tts_act_speed: false
            property bool tts_avg_speed: true
            property bool tts_max_speed: false
            property bool tts_act_inclination: false
            property bool tts_act_cadence: false
            property bool tts_avg_cadence: true
            property bool tts_max_cadence: false
            property bool tts_act_elevation: true
            property bool tts_act_calories: true
            property bool tts_act_odometer: true
            property bool tts_act_pace: false
            property bool tts_avg_pace: true
            property bool tts_max_pace: false
            property bool tts_act_resistance: true
            property bool tts_avg_resistance: true
            property bool tts_max_resistance: false
            property bool tts_act_watt: false
            property bool tts_avg_watt: true
            property bool tts_max_watt: true
            property bool tts_act_ftp: false
            property bool tts_avg_ftp: true
            property bool tts_max_ftp: false
            property bool tts_act_heart: true
            property bool tts_avg_heart: true
            property bool tts_max_heart: false
            property bool tts_act_jouls: true
            property bool tts_act_elapsed: true
            property bool tts_act_peloton_resistance: false
            property bool tts_avg_peloton_resistance: false
            property bool tts_max_peloton_resistance: false
            property bool tts_act_target_peloton_resistance: true
            property bool tts_act_target_cadence: true
            property bool tts_act_target_power: true
            property bool tts_act_target_zone: true
            property bool tts_act_target_speed: true
            property bool tts_act_target_incline: true
            property bool tts_act_watt_kg: false
            property bool tts_avg_watt_kg: false
            property bool tts_max_watt_kg: false

            // from version 2.10.96
            property bool fakedevice_elliptical: false

            // from version 2.10.99
            property string nordictrack_2950_ip: ""

            // from version 2.10.102
            property bool tile_instantaneous_stride_length_enabled: false
            property int  tile_instantaneous_stride_length_order: 32
            property bool tile_ground_contact_enabled: false
            property int  tile_ground_contact_order: 33
            property bool tile_vertical_oscillation_enabled: false
            property int  tile_vertical_oscillation_order: 34
            property string sex: "Male"

            // from version 2.10.111
            property string maps_type: "3D"

            // from version 2.10.112
            property real ss2k_max_resistance: 100
            property real ss2k_min_resistance: 0

            // from version 2.11.10
            property bool proform_treadmill_se: false

            // from version 2.11.14
            property string proformtreadmillip: ""

            // from version 2.11.22
            property bool kingsmith_encrypt_v3: false

            // from version 2.11.38
            property string tdf_10_ip: ""

            // from version 2.11.41
            property bool fakedevice_treadmill: false

            // from version 2.11.43
            property int video_playback_window_s: 12 // not used

            // from version 2.11.62
            property string horizon_treadmill_profile_user1: "user1"
            property string horizon_treadmill_profile_user2: "user2"
            property string horizon_treadmill_profile_user3: "user3"
            property string horizon_treadmill_profile_user4: "user4"
            property string horizon_treadmill_profile_user5: "user5"

            // from version 2.11.63
            property bool nordictrack_gx_2_7: false

            // from version 2.11.65
            property real rolling_resistance: 0.005

            // from version 2.11.67
            property bool eslinker_ypoo: false

            // from version 2.11.69
            property bool wahoo_rgt_dircon: false

            // from version 2.11.73
            property bool tts_description_enabled: true

            // from version 2.11.80
            property bool tile_preset_resistance_1_enabled: false
            property int tile_preset_resistance_1_order: 33
            property real tile_preset_resistance_1_value: 1.0
            property string tile_preset_resistance_1_label: "Res. 1"
            property bool tile_preset_resistance_2_enabled: false
            property int tile_preset_resistance_2_order: 34
            property real tile_preset_resistance_2_value: 10.0
            property string tile_preset_resistance_2_label: "Res. 10"
            property bool tile_preset_resistance_3_enabled: false
            property int tile_preset_resistance_3_order: 35
            property real tile_preset_resistance_3_value: 20.0
            property string tile_preset_resistance_3_label: "Res. 20"
            property bool tile_preset_resistance_4_enabled: false
            property int tile_preset_resistance_4_order: 36
            property real tile_preset_resistance_4_value: 25.0
            property string tile_preset_resistance_4_label: "Res. 25"
            property bool tile_preset_resistance_5_enabled: false
            property int tile_preset_resistance_5_order: 37
            property real tile_preset_resistance_5_value: 30.0
            property string tile_preset_resistance_5_label: "Res. 30"
            property bool tile_preset_speed_1_enabled: false
            property int tile_preset_speed_1_order: 38
            property real tile_preset_speed_1_value: 5.0
            property string tile_preset_speed_1_label: "5 km/h"
            property bool tile_preset_speed_2_enabled: false
            property int tile_preset_speed_2_order: 39
            property real tile_preset_speed_2_value: 7.0
            property string tile_preset_speed_2_label: "7 km/h"
            property bool tile_preset_speed_3_enabled: false
            property int tile_preset_speed_3_order: 40
            property real tile_preset_speed_3_value: 10.0
            property string tile_preset_speed_3_label: "10 km/h"
            property bool tile_preset_speed_4_enabled: false
            property int tile_preset_speed_4_order: 41
            property real tile_preset_speed_4_value: 11.0
            property string tile_preset_speed_4_label: "11 km/h"
            property bool tile_preset_speed_5_enabled: false
            property int tile_preset_speed_5_order: 42
            property real tile_preset_speed_5_value: 12.0
            property string tile_preset_speed_5_label: "12 km/h"
            property bool tile_preset_inclination_1_enabled: false
            property int tile_preset_inclination_1_order: 43
            property real tile_preset_inclination_1_value: 0.0
            property string tile_preset_inclination_1_label: "0%"
            property bool tile_preset_inclination_2_enabled: false
            property int tile_preset_inclination_2_order: 44
            property real tile_preset_inclination_2_value: 1.0
            property string tile_preset_inclination_2_label: "1%"
            property bool tile_preset_inclination_3_enabled: false
            property int tile_preset_inclination_3_order: 45
            property real tile_preset_inclination_3_value: 2.0
            property string tile_preset_inclination_3_label: "2%"
            property bool tile_preset_inclination_4_enabled: false
            property int tile_preset_inclination_4_order: 46
            property real tile_preset_inclination_4_value: 3.0
            property string tile_preset_inclination_4_label: "3%"
            property bool tile_preset_inclination_5_enabled: false
            property int tile_preset_inclination_5_order: 47
            property real tile_preset_inclination_5_value: 4.0
            property string tile_preset_inclination_5_label: "4%"

            // from version 2.11.85
				property string tile_preset_resistance_1_color: "grey"
				property string tile_preset_resistance_2_color: "grey"
				property string tile_preset_resistance_3_color: "grey"
				property string tile_preset_resistance_4_color: "grey"
				property string tile_preset_resistance_5_color: "grey"
				property string tile_preset_speed_1_color: "grey"
				property string tile_preset_speed_2_color: "grey"
				property string tile_preset_speed_3_color: "grey"
				property string tile_preset_speed_4_color: "grey"
				property string tile_preset_speed_5_color: "grey"
				property string tile_preset_inclination_1_color: "grey"
				property string tile_preset_inclination_2_color: "grey"
				property string tile_preset_inclination_3_color: "grey"
				property string tile_preset_inclination_4_color: "grey"
				property string tile_preset_inclination_5_color: "grey"

            property bool tile_avg_watt_lap_enabled: false
				property int tile_avg_watt_lap_order: 48

            // from version 2.11.87
            property bool nordictrack_t70_treadmill: false

            // from version 2.11.94
            property real crrGain: 0
            property real cwGain: 0

            // from version 2.12.1
            property bool proform_treadmill_cadence_lt: false

            // from version 2.12.3
            property bool trainprogram_stop_at_end: false

            // from version 2.12.5
            property bool domyos_elliptical_inclination: true
            property bool gpx_loop: false

            // from version 2.12.6
            property bool android_notification: false

            // from version 2.12.8
            property bool kingsmith_encrypt_v4: false

            // from versiomn 2.12.11
            property bool horizon_treadmill_disable_pause: false

            // from version 2.12.13
            property bool domyos_bike_500_profile_v1: false

            // from version 2.12.14
            property bool ss2k_peloton: false

            // from version 2.12.16
            property string computrainer_serialport: ""

            // from version 2.12.18
            property bool strava_virtual_activity: true

            // from version 2.12.29
            property bool powr_sensor_running_cadence_half_on_strava: false
            property bool nordictrack_ifit_adb_remote: false
            property int floating_height: 210
            property int floating_width: 370

            // from version 2.12.32
            property int floating_transparency: 80

            // from version 2.12.34
            property bool floating_startup: false

            // from version 2.12.35
            property bool norditrack_s25i_treadmill: false

            // from version 2.12.36
            property bool toorx_ftms_treadmill: false

            // from version 2.12.38
            property bool nordictrack_t65s_83_treadmill: false
            property bool horizon_treadmill_suspend_stats_pause: false

            // from version 2.12.39
            property bool sportstech_sx600: false

            // from version 2.12.41
            property bool sole_elliptical_inclination: false

            // from version 2.12.43
            property bool proform_hybrid_trainer_xt: false
            property bool gears_restore_value: false
            property int gears_current_value: 0

            // from version 2.12.44
            property bool tile_pace_last500m_enabled: true
            property int  tile_pace_last500m_order: 49

            // from version 2.12.51
            property bool treadmill_difficulty_gain_or_offset: false
            property bool pafers_treadmill_bh_iboxster_plus: false

            // from version 2.12.52
            property bool proform_cycle_trainer_400: false

            // from version 2.12.58
            property bool fitshow_treadmill_miles: false
            property bool proform_hybrid_trainer_PFEL03815: false
            property int schwinn_resistance_smooth: 0

            // from version 2.12.59
            property bool peloton_workout_ocr: false
            property bool peloton_bike_ocr: false

            // from version 2.12.60
            property double treadmill_inclination_override_0: 0.0
            property double treadmill_inclination_override_05: 0.5
            property double treadmill_inclination_override_10: 1.0
            property double treadmill_inclination_override_15: 1.5
            property double treadmill_inclination_override_20: 2.0
            property double treadmill_inclination_override_25: 2.5
            property double treadmill_inclination_override_30: 3.0
            property double treadmill_inclination_override_35: 3.5
            property double treadmill_inclination_override_40: 4.0
            property double treadmill_inclination_override_45: 4.5
            property double treadmill_inclination_override_50: 5.0
            property double treadmill_inclination_override_55: 5.5
            property double treadmill_inclination_override_60: 6.0
            property double treadmill_inclination_override_65: 6.5
            property double treadmill_inclination_override_70: 7.0
            property double treadmill_inclination_override_75: 7.5
            property double treadmill_inclination_override_80: 8.0
            property double treadmill_inclination_override_85: 8.5
            property double treadmill_inclination_override_90: 9.0
            property double treadmill_inclination_override_95: 9.5
            property double treadmill_inclination_override_100: 10.0
            property double treadmill_inclination_override_105: 10.5
            property double treadmill_inclination_override_110: 11.0
            property double treadmill_inclination_override_115: 11.5
            property double treadmill_inclination_override_120: 12.0
            property double treadmill_inclination_override_125: 12.5
            property double treadmill_inclination_override_130: 13.0
            property double treadmill_inclination_override_135: 13.5
            property double treadmill_inclination_override_140: 14.0
            property double treadmill_inclination_override_145: 14.5
            property double treadmill_inclination_override_150: 15.0

            // from version 2.12.61
            property bool sole_elliptical_e55: false
            property bool horizon_treadmill_force_ftms: false

            // from version 2.12.64
            property int treadmill_pid_heart_min: 0
            property int treadmill_pid_heart_max: 0

            // from version 2.12.65
            property bool nordictrack_elliptical_c7_5: false

            // from version 2.12.66
            property bool renpho_bike_double_resistance: false

            // from version 2.12.69
            property bool nordictrack_incline_trainer_x7i: false

            // from version 2.12.71
            property bool strava_auth_external_webbrowser: false

            // from version 2.12.72
            property bool gears_from_bike: false

            // from version 2.13.4
            property bool peloton_spinups_autoresistance: true

            // from version 2.13.10
            property bool eslinker_costaway: false

            // from version 2.13.14
            property double treadmill_inclination_ovveride_gain: 1.0
            property double treadmill_inclination_ovveride_offset: 0.0

            // from version 2.13.15
            property bool bh_spada_2_watt: false
            property bool tacx_neo2_peloton: false

            // from version 2.13.16
            property bool sole_treadmill_inclination_fast: false

            // from version 2.13.17
            property bool zwift_ocr: false

            // from version 2.13.18
            property bool gem_module_inclination: false

            // from version 2.13.19
            property bool treadmill_simulate_inclination_with_speed: false

            // from version 2.13.26
            property bool garmin_companion: false

            // from version 2.13.27
            property bool peloton_companion_workout_ocr: false

            // from version 2.13.31
            property bool iconcept_elliptical: false
        }

        function paddingZeros(text, limit) {
          if (text.length < limit) {
            return paddingZeros("0" + text, limit);
          } else {
            return text;
          }
        }

        function formatLimitDecimals(value, decimals) {
          const stringValue = value.toString();
          if(stringValue.includes('e')) {
              // TODO: remove exponential notation
              throw 'invald number';
          } else {
            const [integerPart, decimalPart] = stringValue.split('.');
            if(decimalPart) {
              return +[integerPart, decimalPart.slice(0, decimals)].join('.')
            } else {
              return integerPart;
            }
          }
        }

        Component.onCompleted: window.settings_restart_to_apply = false;

        ColumnLayout {
            id: column1
            spacing: 0
            anchors.fill: parent

            AccordionElement {
                id: generalOptionsAccordion
                title: qsTr("General Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelUiZoom
                            text: qsTr("UI Zoom:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: uiZoomTextField
                            text: settings.ui_zoom
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.ui_zoom = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okUiZoomButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.ui_zoom = uiZoomTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }
                    Label {
                        text: qsTr("This changes the size of the tiles that display your metrics. The default is 100%. To fit more tiles on your screen, choose a smaller percentage. To make them larger, choose a percentage over 100%. Do not enter the percent symbol")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelWeight
                            text: qsTr("Player Weight") + "(" + (settings.miles_unit?"lbs":"kg") + ")"
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: weightTextField
                            text: (settings.miles_unit?settings.weight * 2.20462:settings.weight)
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.weight = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okWeightButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.weight = (settings.miles_unit?weightTextField.text / 2.20462:weightTextField.text); toast.show("Setting saved!"); }
                        }
                    }
                    Label {
                        text: qsTr("Enter your weight in kilograms so QZ can more accurately calculate calories burned. NOTE: If you choose to use miles as the unit for distance traveled, you will be asked to enter your weight in pounds (lbs).")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelAge
                            text: qsTr("Player Age:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: ageTextField
                            text: settings.age
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.age = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okAgeButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.age = ageTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Enter your age so that calories burned can be more accurately calculated.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelSex
                            text: qsTr("Gender:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: sexTextField
                            model: [ "Male", "Female" ]
                            displayText: settings.sex
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + sexTextField.currentIndex)
                                displayText = sexTextField.currentValue
                             }

                        }
                        Button {
                            id: okSex
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.sex = sexTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Select your gender so that calories burned can be more accurately calculated.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }


                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelFTP
                            text: qsTr("FTP value:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: ftpTextField
                            text: settings.ftp
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.ftp = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okFTPButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.ftp = ftpTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("If you train to specific output (or watts) levels, for example in Peloton Power Zone classes,and have taken an FTP test (Functional Threshold Power), enter your FTP here. This number is used to calculate your Power Zones (Zones 1 to 7 for Peloton and 1 to 6 for Zwift).")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelNickname
                            text: qsTr("Nickname:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: nicknameTextField
                            text: settings.user_nickname
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.user_nickname = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okNicknameButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.user_nickname = nicknameTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("No need to enter data here. It is for a possible future QZ feature.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelEmail
                            text: qsTr("Email:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: emailTextField
                            text: settings.user_email
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.user_email = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okEmailButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.user_email = emailTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Enter your email address to receive an automated email with stats and charts when you hit STOP at the end of each workout. Make sure there are no spaces before or after the email address; this is the most common reason the automated email is not sent. Privacy Note: Email addresses are not collected by the developer and are only saved locally on your device.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: unitDelegate
                        text: qsTr("Use Miles unit in UI")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.miles_unit
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.miles_unit = checked
                    }

                    Label {
                        text: qsTr("Turn on if you want QZ to display distance traveled in miles. Default is off and set to kilometers.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: pauseOnStartDelegate
                        text: qsTr("Pause when App Starts")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.pause_on_start
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.pause_on_start = checked
                    }

                    Label {
                        text: qsTr("Turn on to set QZ to always open in PAUSE mode. This is important for Peloton classes so that you can sync the start of your QZ workout with the start of the Peloton class. Turn off to have QZ start tracking and timing your workout as soon as it opens.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: continuousMovingDelegate
                        text: qsTr("Continuous Moving")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.continuous_moving
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.continuous_moving = checked
                    }

                    Label {
                        text: qsTr("Turn this on for: - Peloton Bootcamp classes or other workouts that are on and off the bike or treadmill. QZ will continue to track your workout even when you step away from your equipment. - Capturing non-equipment-based workouts, such as yoga or strength training. NOTE: All such workouts are labeled as “Rides” in Strava, but you can edit the label in Strava.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            /*Label {
                id: zwiftInfoLabel
                text: qsTr("Zwift users: keep this setting off")
                font.bold: yes
                font.italic: yes
                font.pixelSize: 9
                textFormat: Text.PlainText
                wrapMode: Text.WordWrap
                verticalAlignment: Text.AlignVCenter
                color: Material.color(Material.Red)
            }*/

            AccordionElement {
                id: heartRateOptionsAccordion
                title: qsTr("Heart Rate Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 10
                    SwitchDelegate {
                        id: switchDelegate
                        text: qsTr("Heart Rate service outside FTMS")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bike_heartrate_service
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bike_heartrate_service = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("(For Android Version 10 and above, this setting cannot be changed. This setting can be changed for Android Version 9 and below and for iOS.) When this setting is turned off, QZ sends heart rate data in a format designed to improve compatibility with third-party apps, such as Zwift and Peloton. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: switchBultinDelegate
                        text: qsTr("Disable HRM from Machinery")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.heart_ignore_builtin
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.heart_ignore_builtin = checked
                    }

                    Label {
                        text: qsTr("Turn this on to prevent a built-in heart rate monitor (HRM) on your exercise equipment from sending that data to QZ. This allows QZ to connect to your external HRM, such as a chest band or Apple Watch.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: switchBultinKcalDelegate
                        text: qsTr("Disable KCal from Machinery")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.kcal_ignore_builtin
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.kcal_ignore_builtin = checked
                    }

                    Label {
                        text: qsTr("This prevents your bike or treadmill from sending its calories-burned calculation to QZ and defaults to QZ’s more accurate calculation.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    Label {
                        id: labelHeartRateBelt
                        text: qsTr("Heart Belt Name:")
                        Layout.fillWidth: true
                    }
                    RowLayout {
                        spacing: 10
                        ComboBox {
                            id: heartBeltNameTextField
                            model: rootItem.bluetoothDevices
                            displayText: settings.heart_rate_belt_name
                            Layout.fillHeight: false
                            Layout.fillWidth: true
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + heartBeltNameTextField.currentIndex)
                                displayText = heartBeltNameTextField.currentValue
                             }

                        }
                        Button {
                            id: okHeartBeltNameButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.heart_rate_belt_name = heartBeltNameTextField.displayText; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        id: appleWatchLabel
                        text: qsTr("Apple Watch users: leave it disabled! Just open the app on your watch")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        color: Material.color(Material.Red)
                    }

                    Button {
                        id: refreshHeartBeltNameButton
                        text: "Refresh Devices List"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: refresh_bluetooth_devices_clicked();
                    }

                    AccordionElement {
                        id: heartRateZoneAccordion
                        title: qsTr("Heart Rate Zone Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 0
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelheartRateZone1Ratio
                                    text: qsTr("Zone 1 %:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: heartRateZone1TextField
                                    text: settings.heart_rate_zone1
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.heart_rate_zone1 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okHeartRateZone1Button
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.heart_rate_zone1 = heartRateZone1TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelheartRateZone2Ratio
                                    text: qsTr("Zone 2 %:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: heartRateZone2TextField
                                    text: settings.heart_rate_zone2
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.heart_rate_zone2 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okHeartRateZone2Button
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.heart_rate_zone2 = heartRateZone2TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelheartRateZone3Ratio
                                    text: qsTr("Zone 3 %:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: heartRateZone3TextField
                                    text: settings.heart_rate_zone3
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.heart_rate_zone3 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okHeartRateZone3Button
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.heart_rate_zone3 = heartRateZone3TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelheartRateZone4Ratio
                                    text: qsTr("Zone 4 %:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: heartRateZone4TextField
                                    text: settings.heart_rate_zone4
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.heart_rate_zone4 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okHeartRateZone4Button
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.heart_rate_zone4 = heartRateZone4TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            AccordionElement {
                                id: heartRatemaxOverrideAccordion
                                title: qsTr("Heart Rate Max Override")
                                indicatRectColor: Material.color(Material.Grey)
                                textColor: Material.color(Material.Red)
                                color: Material.backgroundColor
                                accordionContent: ColumnLayout {
                                    spacing: 10
                                    SwitchDelegate {
                                        id: heartRateMaxOverrideDelegate
                                        text: qsTr("Override Heart Rate Max Calc.")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.heart_max_override_enable
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: settings.heart_max_override_enable = checked
                                    }

                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelHeartRateMaxOverrideValue
                                            text: qsTr("Max Heart Rate")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: heartRateMaxOverrideValueTextField
                                            text: settings.heart_max_override_value
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.heart_max_override_value = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okHeartRateMaxOverrideValue
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.heart_max_override_value = heartRateMaxOverrideValueTextField.text; toast.show("Setting saved!"); }
                                        }
                                    }
                                }
                            }

                            Label {
                                text: qsTr("QZ uses a standard age-based calculation for maximum heart rate and then sets the heart rate zones based on that max heart rate. If you know your actual max heart rate (the highest your heart rate is known to reach), turn this option on and enter your actual max heart rate. Then click OK.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }
                        }
                    }

                    Label {
                        text: qsTr("Choose the percentages for where you want your zones 1-4 to end and click OK.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    AccordionElement {
                        id: powerFromHeartRateAccordion
                        title: qsTr("Power from Heart Rate Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 0
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelPowerFromHeartPWR1
                                    text: qsTr("Session 1 Watt:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: powerFromHeartPWR1TextField
                                    text: settings.power_hr_pwr1
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.power_hr_pwr1 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okPowerFromHeartPWR1
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.power_hr_pwr1 = powerFromHeartPWR1TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelPowerFromHeartHR1
                                    text: qsTr("Session 1 HR:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: powerFromHeartHR1TextField
                                    text: settings.power_hr_hr1
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.power_hr_hr1 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okPowerFromHeartHR1
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.power_hr_hr1 = powerFromHeartHR1TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelPowerFromHeartPWR2
                                    text: qsTr("Session 2 Watt:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: powerFromHeartPWR2TextField
                                    text: settings.power_hr_pwr2
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.power_hr_pwr2 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okPowerFromHeartPWR2
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.power_hr_pwr2 = powerFromHeartPWR2TextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelPowerFromHeartHR2
                                    text: qsTr("Session 2 HR:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: powerFromHeartHR2TextField
                                    text: settings.power_hr_hr2
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhFormattedNumbersOnly
                                    onAccepted: settings.power_hr_hr2 = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okPowerFromHeartHR2
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.power_hr_hr2 = powerFromHeartHR2TextField.text; toast.show("Setting saved!"); }
                                }
                            }
                        }
                    }
                    Label {
                        text: qsTr("Expand the bars to the right to display the options under this setting. These settings are used to calculate power (watts) for bikes that do not have power meters. Instead QZ estimates power from your cadence and heart rate. You can calibrate how QZ calculates your power from heart rate as follows: If you know that at a stable pace you produce 100W of power at a heart rate of 150 BPM and 150W at 170 BPM, you can add these values under Sessions 1 and 2 Watt and HR and QZ will calculate your power based on that trend line.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                id: bikeOptionsAccordion
                title: qsTr("Bike Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    SwitchDelegate {
                        id: speedPowerBasedDelegate
                        text: qsTr("Speed calculates on Power")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.speed_power_based
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.speed_power_based = checked
                    }
                    Label {
                        text: qsTr("QZ calculates speed based on your pedal cadence (RPMs). Enable this setting if you want your speed to be calculated based on your power output (watts), as Zwift and some other apps do. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                    SwitchDelegate {
                        id: gearsRestoreDelegate
                        text: qsTr("Restore Gears on Startup")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.gears_restore_value
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.gears_restore_value = checked
                    }
                    Label {
                        text: qsTr("QZ will remember the last Gears value and it will restore on startup")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelRollingResistance
                            text: qsTr("Rolling Resistance Factor")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: rollingreistanceTextField
                            text: settings.rolling_resistance
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.rolling_resistance = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okRollingResistanceButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.rolling_resistance = rollingreistanceTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                    Label {
                        id: labelRollingResistanceInfo
                        text: qsTr("0.005 = Clinchers\n0.004 = Tubulars\n0.012 = MTB")
                        font.italic: true
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        font.pixelSize: 9
                        color: "steelblue"
                    }
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelBikeWeight
                            text: qsTr("Bike Weight") + "(" + (settings.miles_unit?"lbs":"kg") + ")"
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: bikeweightTextField
                            text: (settings.miles_unit?settings.bike_weight * 2.20462:settings.bike_weight)
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.bike_weight = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okBikeWeightButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.bike_weight = (settings.miles_unit?bikeweightTextField.text / 2.20462:bikeweightTextField.text); toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Enables QZ to include the weight of your bike when calculating speed. For example, if you are competing against yourself on VZfit, adding bike weight will “level the playing field” against your virtual self. If you have set QZ to calculate distance in miles, enter the bike weight in pounds (lbs). Default unit is kilograms (kgs).")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelCRRGain
                            text: qsTr("Rolling Res. Gain")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: crrGainTextField
                            text: settings.crrGain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.crrGain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okCRRGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.crrGain = crrGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelCWGain
                            text: qsTr("Wind Res. Gain")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: cwGainTextField
                            text: settings.cwGain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.cwGain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okCWGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.cwGain = cwGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                    SwitchDelegate {
                        id: zwiftErgDelegate
                        text: qsTr("Zwift Workout/Erg Mode")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.zwift_erg
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.zwift_erg = checked
                    }

                    Label {
                        text: qsTr("Enable this setting ONLY when using Zwift in ERG (workout) Mode. QZ will communicate the target resistance (or automatically adjust your resistance if your bike has this capability) to match the target watts based on your cadence (RPM). In ERG Mode, the changes in road slope will not affect target resistance, as is the case in Simulation Mode. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }                    

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelBikeResistanceOffset
                            text: qsTr("Zwift Resistance Offset:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: bikeResistanceOffsetTextField
                            text: settings.bike_resistance_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.bike_resistance_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okBikeResistanceOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.bike_resistance_offset = bikeResistanceOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("This setting sets your “flat road” in Zwift. All communicated resistance changes will be based on this setting. The value entered is personal preference and will be dependent on your level of fitness. The suggested value for Echelon bikes is between 18 and 20. Default is 4.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelBikeResistanceGain
                            text: qsTr("Zwift Resistance Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: bikeResistanceGainTextField
                            text: settings.bike_resistance_gain_f
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.bike_resistance_gain_f = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okBikeResistanceGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.bike_resistance_gain_f = bikeResistanceGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("(for bikes and treadmills when using “treadmill as a bike” setting). This setting scales the resistance from your bike or the speed from your treadmill before sending it to Zwift. Default is 1.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelZwiftErgFilter
                            text: qsTr("Zwift ERG Watt Up Filter:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: zwiftErgFilterTextField
                            text: settings.zwift_erg_filter
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.zwift_erg_filter = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okzwiftErgFilterButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_erg_filter = zwiftErgFilterTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("In ERG Mode or during a Power Zone workout on Peloton, the app sends a “target output” request. If the output requested doesn’t match your current output (calculated using cadence and resistance level), your target resistance will change to help you get closer to the target output. If the filter is set to higher values, you will get less adjustment of the target resistance and you will have to increase your cadence to match the target output. The Up and Down Watt Filter settings are the upper and lower margin before the adjustment of resistance is communicated. Example: if the up and down filters are set to 10 and the target output is 100 watts, a change of your resistance will only be communicated if your bike produces less than 90 Watts or more than 110 Watts. Default is 10.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelZwiftErgDownFilter
                            text: qsTr("Zwift ERG Watt Down Filter:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: zwiftErgDownFilterTextField
                            text: settings.zwift_erg_filter_down
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.zwift_erg_filter_down = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okzwiftErgDownFilterButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_erg_filter_down = zwiftErgDownFilterTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("See above. Default is 10.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelZwiftErgResistanceDown
                            text: qsTr("ERG Min. Resistance:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: zwiftErgResistanceDownTextField
                            text: settings.zwift_erg_resistance_down
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.zwift_erg_resistance_down = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okzwiftErgResistanceDownButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_erg_resistance_down = zwiftErgResistanceDownTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Use this setting to set a minimum target resistance. For example, if you do not want to ride at a resistance below 25, enter a value of 25 and QZ will not set a target resistance below 25. Default is 0.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelZwiftErgResistanceUp
                            text: qsTr("ERG Max. Resistance:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: zwiftErgResistanceUpTextField
                            text: settings.zwift_erg_resistance_up
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.zwift_erg_resistance_up = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okzwiftErgResistanceUpButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_erg_resistance_up = zwiftErgResistanceUpTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Similar to the above, but sets a maximum target resistance. Default is 999.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelBikeResistanceStart
                            text: qsTr("Resistance at Startup:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: bikeResistanceStartTextField
                            text: settings.bike_resistance_start
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.bike_resistance_start = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okBikeResistanceStartButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.bike_resistance_start = bikeResistanceStartTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("(only for bikes with electronically-controlled resistance): Enter the resistance level you want QZ to set at startup. Default is 1.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }

                Label {
                    text: qsTr("Expand the bars to the right to display the options under this setting. Select your specific model (if it is listed) and leave all other settings on default. If you encounter problems or have a question about the QZ settings for your equipment, open a support ticket on GitHub or ask the QZ community on the QZ Facebook Group.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                AccordionElement {
                    id: schwinnBikeAccordion
                    title: qsTr("Schwinn Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: schwinnBikeResistanceDelegate
                            text: qsTr("Calc. Resistance")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.schwinn_bike_resistance
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.schwinn_bike_resistance = checked
                        }
                        SwitchDelegate {
                            id: schwinnBikeResistanceV2Delegate
                            text: qsTr("Resistance Alternative Calc.")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.schwinn_bike_resistance_v2
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.schwinn_bike_resistance_v2 = checked
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelSchwinnResistancSmoothing
                                text: qsTr("Resistance Smoothing:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: scwhinnResistanceSmoothTextField
                                text: settings.schwinn_resistance_smooth
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.schwinn_resistance_smooth = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okschwinnResistanceSmoothButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.schwinn_resistance_smooth = scwhinnResistanceSmoothTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                        Label {
                            text: qsTr("Since this bike doesn't send resistance over bluetooth, QZ is calculating it using cadence and wattage. The result could be a little 'jumpy' and so, with this setting, you can filter the resistance tile value. The unit is a pure resistance level, so putting 5 means that you will see a resistance changes only when the resistance is changing by 5 levels.")
                            font.bold: true
                            font.italic: true
                            font.pixelSize: 9
                            textFormat: Text.PlainText
                            wrapMode: Text.WordWrap
                            verticalAlignment: Text.AlignVCenter
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            color: Material.color(Material.Lime)
                        }
                    }
                }
                AccordionElement {
                    id: horizonBikeAccordion
                    title: qsTr("Horizon Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: RowLayout {
                        spacing: 10
                        Label {
                            id: labelHorizonGr7CadenceMultiplier
                            text: qsTr("GR7 Cadence Multiplier:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: horizonGr7CadenceMultiplierTextField
                            text: settings.horizon_gr7_cadence_multiplier
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.horizon_gr7_cadence_multiplier = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okhorizonGr7CadenceMultiplierButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.horizon_gr7_cadence_multiplier = horizonGr7CadenceMultiplierTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                }

                AccordionElement {
                    id: echelonBikeOptionsAccordion
                    title: qsTr("Echelon Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    //width: 640
                    //anchors.top: acc1.bottom
                    //anchors.topMargin: 10
                    accordionContent: ColumnLayout {
                        spacing: 0
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelEchelonWattTable
                                text: qsTr("Watt Profile:")
                                Layout.fillWidth: true
                            }
                            ComboBox {
                                id: echelonWattTableTextField
                                model: [ "Echelon", "mgarcea" ]
                                displayText: settings.echelon_watttable
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onActivated: {
                                    console.log("combomodel activated" + echelonWattTableTextField.currentIndex)
                                    displayText = echelonWattTableTextField.currentValue
                                 }

                            }
                            Button {
                                id: okEchelonWattTable
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.echelon_watttable = echelonWattTableTextField.displayText; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelEchelonResistanceGain
                                text: qsTr("Resistance Gain:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: echelonResistanceGainTextField
                                text: settings.echelon_resistance_gain
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.echelon_resistance_gain = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okechelonResistanceGainButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.echelon_resistance_gain = echelonResistanceGainTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelEchelonResistanceOffset
                                text: qsTr("Resistance Offset:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: echelonResistanceOffsetTextField
                                text: settings.echelon_resistance_offset
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.echelon_resistance_offset = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okechelonResistanceOffsetButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.echelon_resistance_offset = echelonResistanceOffsetTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                        SwitchDelegate {
                            text: qsTr("Change gears using knob (Experimental)")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.gears_from_bike
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.gears_from_bike = checked
                        }
                    }
                }

                AccordionElement {
                    id: inspireBikeAccordion
                    title: qsTr("Inspire Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                    SwitchDelegate {
                        id: inspirePelotonFormulaDelegate
                        text: qsTr("Advanced Formula (15/3/2021)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.inspire_peloton_formula
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.inspire_peloton_formula = checked
                    }
                    SwitchDelegate {
                        id: inspirePelotonFormula2Delegate
                        text: qsTr("Advanced Formula (14/7/2021)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.inspire_peloton_formula2
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.inspire_peloton_formula2 = checked
                    }
                    }
                }

                AccordionElement {
                    id: renphoBikeAccordion
                    title: qsTr("Renpho Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: renphoPelotonFormulaDelegate
                            text: qsTr("New Peloton Formula (11/02/2022)")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.renpho_peloton_conversion_v2
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.renpho_peloton_conversion_v2 = checked
                        }
                        SwitchDelegate {
                            text: qsTr("Use 0.5 resistance lvls")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.renpho_bike_double_resistance
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.renpho_bike_double_resistance = checked
                        }
                    }
                }

                AccordionElement {
                    id: hammerBikeAccordion
                    title: qsTr("Hammer Racer Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: SwitchDelegate {
                        id: hammerBikeDelegate
                        text: qsTr("Enable support")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.hammer_racer_s
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.hammer_racer_s = checked; window.settings_restart_to_apply = true; }
                    }
                }
                AccordionElement {
                    id: cardioFitBikeAccordion
                    title: qsTr("CardioFIT Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: SwitchDelegate {
                        id: spht9600iEBikeDelegate
                        text: qsTr("SP-HT-9600iE")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.sp_ht_9600ie
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.sp_ht_9600ie = checked; window.settings_restart_to_apply = true; }
                    }
                }
                AccordionElement {
                    id: yesoulBikeAccordion
                    title: qsTr("Yesoul Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: SwitchDelegate {
                        id: yesoulBikeDelegate
                        text: qsTr("Yesoul New Peloton Formula")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.yesoul_peloton_formula
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.yesoul_peloton_formula = checked
                    }
                }

                AccordionElement {
                    id: snodeBikeAccordion
                    title: qsTr("Snode Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: SwitchDelegate {
                        id: snodeBikeDelegate
                        text: qsTr("Snode Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.snode_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.snode_bike = checked; window.settings_restart_to_apply = true; }
                    }
                }
                AccordionElement {
                    id: fitplusBikeAccordion
                    title: qsTr("Fitplus Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent:
                    SwitchDelegate {
                        id: fitplusBikeDelegate
                        text: qsTr("Fit Plus Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.fitplus_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.fitplus_bike = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: virtufitEtappeBikeDelegate
                        text: qsTr("Virtufit Etappe 2.0 Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.virtufit_etappe
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.virtufit_etappe = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: sportstechSx600BikeDelegate
                        text: qsTr("Sportstech SX600 bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.sportstech_sx600
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.sportstech_sx600 = checked; window.settings_restart_to_apply = true; }
                    }
                }
                AccordionElement {
                    id: flywheelBikeAccordion
                    title: qsTr("Flywheel Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelflywheelBikeFilter
                                text: qsTr("Samples Filter:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: flywheelBikeFilterTextField
                                text: settings.flywheel_filter
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.flywheel_filter = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okflywheelBikeFilterButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.flywheel_filter = flywheelBikeFilterTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                        SwitchDelegate {
                            id: lifeFitnessIC8Delegate
                            text: qsTr("Life Fitness IC8")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.flywheel_life_fitness_ic8
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.flywheel_life_fitness_ic8 = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }
                AccordionElement {
                    id: domyosBikeAccordion
                    title: qsTr("Domyos Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: RowLayout {
                        spacing: 10
                        Label {
                            id: labelDomyosBikeCadenceFilter
                            text: qsTr("Cadence Filter:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: domyosBikeCadenceFilterTextField
                            text: settings.domyos_bike_cadence_filter
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.domyos_bike_cadence_filter = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okDomyosBikeCadenceFilter
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.domyos_bike_cadence_filter = domyosBikeCadenceFilterTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                    SwitchDelegate {
                        id: domyosBikeCaloriesDisplayDelegate
                        text: qsTr("Fix Calories/Km to Console")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.domyos_bike_display_calories
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.domyos_bike_display_calories = checked
                    }
                    SwitchDelegate {
                        id: domyosBike500ProfileV1Delegate
                        text: qsTr("Bike 500 wattage profile")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.domyos_bike_500_profile_v1
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.domyos_bike_500_profile_v1 = checked
                    }
                }                
                AccordionElement {
                    title: qsTr("Tacx Neo Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    SwitchDelegate {
                        text: qsTr("Peloton Configuration")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.tacx_neo2_peloton
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.tacx_neo2_peloton = checked
                    }
                }
                AccordionElement {
                    id: proformBikeAccordion
                    title: qsTr("Proform Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: RowLayout {
                        spacing: 10
                        Label {
                            id: labelproformBikeWheelRatio
                            text: qsTr("Wheel Ratio:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: proformBikeWheelRatioTextField
                            text: settings.proform_wheel_ratio
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.proform_wheel_ratio = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okproformBikeWheelRatioButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.proform_wheel_ratio = proformBikeWheelRatioTextField.text; toast.show("Setting saved!"); }
                        }
                    }
                    SwitchDelegate {
                        id: tourDeFranceCLCdelegate
                        text: qsTr("Tour de France CLC")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.proform_tour_de_france_clc
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.proform_tour_de_france_clc = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: proformStudiodelegate
                        text: qsTr("Proform Studio Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.proform_studio
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.proform_studio = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: proformTDF10odelegate
                        text: qsTr("Proform TDF 1.0")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.proform_tdf_10
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.proform_tdf_10 = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: nordictrackGX27odelegate
                        text: qsTr("NordicTrack GX 2.7")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.nordictrack_gx_2_7
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.nordictrack_gx_2_7 = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: proformTdfJonseedWattdelegate
                        text: qsTr("TDF CBC Jonseed Watt table")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.proform_tdf_jonseed_watt
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.proform_tdf_jonseed_watt = checked
                    }
                    SwitchDelegate {
                        id: proformCycleTrainerdelegate
                        text: qsTr("Cycle Trainer 400")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.proform_cycle_trainer_400
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.proform_cycle_trainer_400 = checked; window.settings_restart_to_apply = true; }
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelproformTDF4IP
                            text: qsTr("TDF4 IP:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: proformTDF4IPTextField
                            text: settings.proformtdf4ip
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.proformtdf4ip = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okproformTDF4IPButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.proformtdf4ip = proformTDF4IPTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelproformTDFCompanionIP
                            text: qsTr("TDF Companion IP:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: proformTDFCompanionIPTextField
                            text: settings.tdf_10_ip
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.tdf_10_ip = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okproformTDFCompanionIPButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.tdf_10_ip = proformTDFCompanionIPTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }
                    SwitchDelegate {
                        id: proformBikeAdbRemotedelegate
                        text: qsTr("ADB Remote")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.nordictrack_ifit_adb_remote
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.nordictrack_ifit_adb_remote = checked; window.settings_restart_to_apply = true; }
                    }
                }

                AccordionElement {
                    id: computrainerBikeAccordion
                    title: qsTr("Computrainer Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelcomputrainerSerialPort
                            text: qsTr("Serial Port:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: computrainerSerialPortTextField
                            text: settings.computrainer_serialport
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.computrainer_serialport = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okcomputrainerSerialPortButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.computrainer_serialport = computrainerSerialPortTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }
                }


                AccordionElement {
                    id: m3iBikeAccordion
                    title: qsTr("M3i Bike Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    //width: 640
                    //anchors.top: acc1.bottom
                    //anchors.topMargin: 10
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: m3iBikeQtSearchDelegate
                            text: qsTr("Use QT search on Android / iOS")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.m3i_bike_qt_search
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.m3i_bike_qt_search = checked; window.settings_restart_to_apply = true; }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelm3iBikeId
                                text: qsTr("Bike ID:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: m3iBikeIdTextField
                                text: settings.m3i_bike_id
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.m3i_bike_id = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okm3iBikeIdButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.m3i_bike_id = m3iBikeIdTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelm3iBikeSpeedBuffsize
                                text: qsTr("Speed Buffer Size:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: m3iBikeSpeedBuffsizeTextField
                                text: settings.m3i_bike_speed_buffsize
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.m3i_bike_speed_buffsize = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okm3iBikeSpeedBuffsizeButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.m3i_bike_speed_buffsize = m3iBikeSpeedBuffsizeTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        SwitchDelegate {
                            id: m3iBikeKcalDelegate
                            text: qsTr("Use KCal from the Bike")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.m3i_bike_kcal
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.m3i_bike_kcal = checked
                        }
                    }
                }
            }

            AccordionElement {
                id: uiAntOptionsAccordion
                title: qsTr("Ant+ Options (only for some Android)")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent:  ColumnLayout {
                    spacing: 0

                    Label {
                        id: antSpeedLabel
                        text: qsTr("Set 100mm as wheel circumference in settings of ant+ speed sensor")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        color: Material.color(Material.Red)
                    }

                    SwitchDelegate {
                        id: antCadenceDelegate
                        text: qsTr("Ant+ Cadence")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.ant_cadence
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.ant_cadence = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Turn this on if you need to use ANT+ along with Bluetooth. Power is also sent.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: antHeartDelegate
                        text: qsTr("Ant+ Heart")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.ant_heart
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.ant_heart = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("This setting enables receiving the heart rate from an external HRM over ANT+ instead of from QZ.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }
/*
            SwitchDelegate {
                id: antGarminDelegate
                text: qsTr("Ant+ Garmin Compatibility")
                spacing: 0
                bottomPadding: 0
                topPadding: 0
                rightPadding: 0
                leftPadding: 0
                clip: false
                checked: settings.ant_garmin
                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                Layout.fillWidth: true
                onClicked: settings.ant_garmin = checked
            }*/

            NewPageElement {
                id: tileOptionsAccordion
                title: qsTr("Tiles Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: "settings-tiles.qml"
            }

            AccordionElement {
                id: uiGeneralOptionsAccordion
                title: qsTr("General UI Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    SwitchDelegate {
                        id: topBarEnabledDelegate
                        text: qsTr("Top Bar Enabled")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.top_bar_enabled
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.top_bar_enabled = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Allows continuous display of the Start/Pause and Stop buttons across the top of the screen during your workouts. Default is on.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelFloatingWidth
                            text: qsTr("Floating Window Width:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: floatingWidthField
                            text: settings.floating_width
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.floating_width = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okFloatingWidthButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.floating_width = floatingWidthField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Android Only: width of the floating window.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelFloatingHeight
                            text: qsTr("Floating Window Height:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: floatingHeightField
                            text: settings.floating_height
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.floating_height = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okFloatingHeightButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.floating_height = floatingHeightField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Android Only: height of the floating window.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelFloatingTransparency
                            text: qsTr("Floating Window % Transparency:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: floatingTransparencyField
                            text: settings.floating_transparency
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.floating_transparency = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okFloatingTransparencyButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.floating_transparency = floatingTransparencyField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Android Only: transparency percentage of the floating window.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: floatingStartupDelegate
                        text: qsTr("Floating Window Startup")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.floating_startup
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.floating_startup = checked
                    }

                    Label {
                        text: qsTr("Android Only: if enabled the floating window will start as soon as the fitness devices is connected.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                id: pelotonAccordion
                title: qsTr("Peloton Options") + "\uD83E\uDD47"
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonUsername
                            text: qsTr("Username:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pelotonUsernameTextField
                            text: settings.peloton_username
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.peloton_username = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPelotonUsernameButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_username = pelotonUsernameTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }


                    Label {
                        text: qsTr("Enter the email address you use to login to Peloton (NOT your leaderboard name). Ensure there are no spaces before or after your email. Click OK.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonPassword
                            text: qsTr("Password:") + ((rootItem.pelotonLogin===-1)?"":(rootItem.pelotonLogin===1?"\u2705":"\u274c"))
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pelotonPasswordTextField
                            text: settings.peloton_password
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhHiddenText
                            echoMode: TextInput.PasswordEchoOnEdit
                            onAccepted: settings.peloton_password = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPelotonPasswordButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_password = pelotonPasswordTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Enter the password you use to login to Peloton. Click OK. If you have entered the correct login credentials and the QZ is able to access your account, you will see a when you reopen QZ. This is a secure login, not accessible by anyone but you.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonDifficulty
                            text: qsTr("Difficulty:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: pelotonDifficultyTextField
                            model: [ "lower", "upper", "average" ]
                            displayText: settings.peloton_difficulty
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + pelotonDifficultyTextField.currentIndex)
                                displayText = pelotonDifficultyTextField.currentValue
                             }

                        }
                        Button {
                            id: okPelotonDifficultyButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_difficulty = pelotonDifficultyTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Typically, Peloton coaches call out a range for target incline, resistance and/or speed. Use this setting to choose the difficulty of the target QZ communicates. Difficulty level can be set to lower, upper or average. Click OK.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPZPUsername
                            text: qsTr("PZP Username:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pzpUsernameTextField
                            text: settings.pzp_username
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.pzp_username = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPZPUsernameButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.pzp_username = pzpUsernameTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("As of 4/1/2022, this feature is broken due to a Power Zone Pack (PZP) website change. Leave (or change back to) the default of “username” (without quotation marks, all lowercase and all one word) until further notice.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPZPPassword
                            text: qsTr("PZP Password:") + ((rootItem.pzpLogin===-1)?"":(rootItem.pzpLogin===1?"\u2705":"\u274c"))
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pzpPasswordTextField
                            text: settings.pzp_password
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhHiddenText
                            echoMode: TextInput.PasswordEchoOnEdit
                            onAccepted: settings.pzp_password = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPZPPasswordButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.pzp_password = pzpPasswordTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("As of 4/1/2022, this feature is broken due to a Power Zone Pack (PZP) website change. Leave this setting blank until further notice.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonGain
                            text: qsTr("Conversion Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pelotonGainTextField
                            text: settings.peloton_gain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.peloton_gain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPelotonGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_gain = pelotonGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Conversion gain is a multiplier. Use this setting to align the Peloton resistance calculated by QZ with the relative effort required by your bike. In most cases the default values will be correct.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonOffset
                            text: qsTr("Conversion Offset:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: pelotonOffsetTextField
                            text: settings.peloton_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.peloton_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okPelotonOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_offset = pelotonOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Increases the resistance that QZ displays in the Peloton Resistance tile. If QZ’s calculated conversion from your bike’s resistance scale to Peloton’s seems too low, the number you enter here will be added to the calculated resistance without increasing your effort or actual resistance. (Example: If QZ displays Peloton Resistance of 30 and you enter 5, QZ will display 35.)")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: cadenceSensorDelegate
                        text: qsTr("Cycling Cadence Sensor (Peloton compatibility)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bike_cadence_sensor
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bike_cadence_sensor = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Turn this on to send cadence to Peloton over Bluetooth. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    /*
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonCadenceMetric
                            text: qsTr("Override Cadence Metric:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: pelotonCadenceMetricTextField
                            model: rootItem.metrics
                            displayText: settings.peloton_cadence_metric
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + pelotonCadenceMetricTextField.currentIndex)
                                displayText = pelotonCadenceMetricTextField.currentValue
                             }

                        }
                        Button {
                            id: okPelotonCadenceMetric
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: settings.peloton_cadence_metric = pelotonCadenceMetricTextField.displayText;
                        }
                    }*/

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelPelotonHeartRateMetric
                            text: qsTr("Override HR Metric:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: pelotonHeartRateMetricTextField
                            model: rootItem.metrics
                            displayText: settings.peloton_heartrate_metric
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + pelotonHeartRateMetricTextField.currentIndex)
                                displayText = pelotonHeartRateMetricTextField.currentValue
                             }

                        }
                        Button {
                            id: okPelotonHeartRateMetric
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_heartrate_metric = pelotonHeartRateMetricTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("By default, QZ communicates heart rate to Peloton. Use this setting to change the metric that appears on the Peloton screen.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelpelotonDateOnStrava
                            text: qsTr("Date on Strava:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: pelotonDateOnStravaTextField
                            model: [ "Before Title", "After Title", "Disabled" ]
                            displayText: settings.peloton_date
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + pelotonDateOnStravaTextField.currentIndex)
                                displayText = pelotonDateOnStravaTextField.currentValue
                            }

                        }
                        Button {
                            id: okPelotonDateOnStrava
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.peloton_date = pelotonDateOnStravaTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Allows you to choose whether you would like the Peloton class air date to display before or after the class title on Strava.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: pelotonDescriptionLinkDelegate
                        text: qsTr("Activity Link in Strava")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.peloton_description_link
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.peloton_description_link = checked
                    }

                    Label {
                        text: qsTr("Turn this on if you want QZ to capture a link to the Peloton class and display it in Strava.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        text: qsTr("Spinups Autoresistance")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.peloton_spinups_autoresistance
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.peloton_spinups_autoresistance = checked
                    }

                    Label {
                        text: qsTr("By default, QZ treats Spin-UPS in Power Zone rides as an increasing ramp to warm you up. You can disable this, to leave the resistance up to you.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: pelotonWorkoutOCRDelegate
                        text: qsTr("Peloton Auto Sync (Experimental)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.peloton_workout_ocr
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.peloton_workout_ocr = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Only for Android where QZ is running on the same Peloton device. This setting enables the AI (Artificial Intelligence) on QZ that will read the peloton workout screen and will adjust the peloton offset in order to stay in sync in realtime with your Peloton workout. A popup about screen recording will appear in order to notify this.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        text: qsTr("Peloton Auto Sync Companion (Exp.)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.peloton_companion_workout_ocr
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.peloton_companion_workout_ocr = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("This setting enables the AI (Artificial Intelligence) on the QZ Companion AI app that will read the peloton workout screen and will adjust the peloton offset in order to stay in sync in realtime with your Peloton workout.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: pelotonBikeOCRDelegate
                        text: qsTr("Peloton Bike/Bike+ (Experimental)")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.peloton_bike_ocr
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.peloton_bike_ocr = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Only if you are on a real Peloton Bike/Bike+! This will allow QZ to collect metrics from your Bike/Bike+ and send it to Zwift. Peloton Free ride must running.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                title: qsTr("Zwift Options") + "\uD83E\uDD47"
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0

                    SwitchDelegate {
                        text: qsTr("Zwift Treadmill Auto Inclination")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.zwift_ocr
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.zwift_ocr = checked; settings.android_notification = true; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Only for Android where QZ is running on the same Zwift device. This setting enables the AI (Artificial Intelligence) on QZ that will read the Zwift inclination from the Zwift app and will adjust the inclination on your treadmill. A popup about screen recording will appear in order to notify this.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                title: qsTr("Garmin Companion Options") + "\uD83E\uDD47"
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0

                    SwitchDelegate {
                        text: qsTr("Enable Companion App")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.garmin_companion
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.garmin_companion = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("You have to install the QZ Companion App on your Garmin Watch/Computer first.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                id: trainingProgramOptionsAccordion
                title: qsTr("Training Program Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10

                SwitchDelegate {
                    id: trainprogramStopAtEndDelegate
                    text: qsTr("Stop Treadmill at the End")
                    spacing: 0
                    bottomPadding: 0
                    topPadding: 0
                    rightPadding: 0
                    leftPadding: 0
                    clip: false
                    checked: settings.trainprogram_stop_at_end
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    onClicked: settings.trainprogram_stop_at_end = checked
                }

                Label {
                    text: qsTr("Treadmill only: enabling this if you want that QZ will stop the tape at the end of the current train program.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                accordionContent: ColumnLayout {
                    spacing: 0
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelTreadmillPidHR
                            text: qsTr("PID on Heart Zone:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: treadmillPidHRTextField
                            model: [ "Disabled", "1", "2","3","4","5" ]
                            displayText: settings.treadmill_pid_heart_zone
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + treadmillPidHRTextField.currentIndex)
                                displayText = treadmillPidHRTextField.currentValue
                             }

                        }
                        Button {
                            id: okTreadmillPidHR
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.treadmill_pid_heart_zone = treadmillPidHRTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }
                }

                Label {
                    text: qsTr("QZ controls your treadmill or bike to keep you within a chosen Heart Rate Zone. Turn on, set a target heart rate (HR) zone in which to train and click OK. For example, enter 2 to train in HR zone 2 and the treadmill will auto adjust the speed (or resistance on a bike) to maintain your heart rate in zone 2. QZ gradually increases or decreases your speed (or bike resistance) in small increments every 40 seconds to reach and maintain your target HR zone. During a workout, you can display and use the ‘+’ and ‘-’ button on the PID HR Zone tile to change the target HR zone.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        text: qsTr("PID on HR min:")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: treadmillPidHRminTextField
                        text: settings.treadmill_pid_heart_min
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.treadmill_pid_heart_min = treadmillPidHRminTextField.text ; toast.show("Setting saved!"); }
                    }
                }

                RowLayout {
                    spacing: 10
                    Label {
                        text: qsTr("PID on HR max:")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: treadmillPidHRmaxTextField
                        text: settings.treadmill_pid_heart_max
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.treadmill_pid_heart_max = treadmillPidHRmaxTextField.text ; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("Alternatevely to 'PID on Heart Zone' setting you can use this couple of settings in order to specify a HR range.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTrainProgramPace1mile
                        text: qsTr("1 mile pace (total time):")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: trainProgramPace1mileTextField
                        text: (paddingZeros(formatLimitDecimals((settings.pacef_1mile * 1.60934) / 3600,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals(((settings.pacef_1mile * 1.60934) / 60) % 60,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals((((settings.pacef_1mile * 1.60934) % 60)),0).toString(), 2))
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTrainProgramPace1Mile
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pacef_1mile = (((parseInt(trainProgramPace1mileTextField.text.split(":")[0]) * 3600) + (parseInt(trainProgramPace1mileTextField.text.split(":")[1]) * 60) + parseInt(trainProgramPace1mileTextField.text.split(":")[2]))) / 1.60934; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("Enter your 1 mile time goal, click OK. This setting will be used when you’re following a training program with the speed control. These settings should also match the Zwift app settings. More info: https://github.com/cagnulein/qdomyos-zwift/issues/609.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTrainProgramPace5km
                        text: qsTr("5 km pace (total time):")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: trainProgramPace5kmTextField
                        text: (paddingZeros(formatLimitDecimals((settings.pacef_5km * 5) / 3600,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals(((settings.pacef_5km * 5) / 60) % 60,0).toString(), 2) + ":" + paddingZeros((formatLimitDecimals(((settings.pacef_5km * 5) % 60),0)).toString(), 2))
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTrainProgramPace5km
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pacef_5km = (((parseInt(trainProgramPace5kmTextField.text.split(":")[0]) * 3600) + (parseInt(trainProgramPace5kmTextField.text.split(":")[1]) * 60) + parseInt(trainProgramPace5kmTextField.text.split(":")[2]))) / 5; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("See 1 Mile Pace above; same except 5 km instead of 1 mile.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTrainProgramPace10km
                        text: qsTr("10 km pace (total time):")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: trainProgramPace10kmTextField
                        text: (paddingZeros(formatLimitDecimals((settings.pacef_10km * 10) / 3600,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals(((settings.pacef_10km * 10) / 60) % 60,0).toString(), 2) + ":" + paddingZeros((formatLimitDecimals(((settings.pacef_10km * 10) % 60),0)).toString(), 2))
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTrainProgramPace10KM
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pacef_10km = (((parseInt(trainProgramPace10kmTextField.text.split(":")[0]) * 3600) + (parseInt(trainProgramPace10kmTextField.text.split(":")[1]) * 60) + parseInt(trainProgramPace10kmTextField.text.split(":")[2]))) / 10; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("See 1 Mile Pace above; same except 10 km instead of 1 mile.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTrainProgramPaceHalfMarathon
                        text: qsTr("Half Marathon pace (total time):")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: trainProgramPaceHalfMarathonTextField
                        text: (paddingZeros(formatLimitDecimals((settings.pacef_halfmarathon * 21) / 3600,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals(((settings.pacef_halfmarathon * 21) / 60) % 60,0).toString(), 2) + ":" + paddingZeros((formatLimitDecimals(((settings.pacef_halfmarathon * 21) % 60),0)).toString(), 2))
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTrainProgramPaceHalfMarathon
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pacef_halfmarathon = (((parseInt(trainProgramPaceHalfMarathonTextField.text.split(":")[0]) * 3600) + (parseInt(trainProgramPaceHalfMarathonTextField.text.split(":")[1]) * 60) + parseInt(trainProgramPaceHalfMarathonTextField.text.split(":")[2]))) / 21; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("See 1 Mile Pace above; same except half marathon distance instead of 1 mile.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTrainProgramPaceMarathon
                        text: qsTr("Marathon pace (total time):")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: trainProgramPaceMarathonTextField
                        text: (paddingZeros(formatLimitDecimals((settings.pacef_marathon * 42) / 3600,0).toString(), 2) + ":" + paddingZeros(formatLimitDecimals(((settings.pacef_marathon * 42) / 60) % 60,0).toString(), 2) + ":" + paddingZeros((formatLimitDecimals(((settings.pacef_marathon * 42) % 60),0)).toString(), 2))
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        //inputMethodHints: Qt.ImhDigitsOnly
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTrainProgramPaceMarathon
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pacef_marathon = (((parseInt(trainProgramPaceMarathonTextField.text.split(":")[0]) * 3600) + (parseInt(trainProgramPaceMarathonTextField.text.split(":")[1]) * 60) + parseInt(trainProgramPaceMarathonTextField.text.split(":")[2]))) / 42; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("See 1 Mile Pace above; same except marathon distance instead of 1 mile.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTreadmillPaceDefault
                        text: qsTr("Default Pace:")
                        Layout.fillWidth: true
                    }
                    ComboBox {
                        id: treadmillPaceDefaultTextField
                        model: [ "1 mile", "5 km", "10 km","Half Marathon","Marathon", ]
                        displayText: settings.pace_default
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onActivated: {
                            console.log("combomodel activated" + treadmillPaceDefaultTextField.currentIndex)
                            displayText = treadmillPaceDefaultTextField.currentValue
                         }

                    }
                    Button {
                        id: okTreadmillPaceDefault
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.pace_default = treadmillPaceDefaultTextField.displayText; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("Select the default Pace to be used when the ZWO file does not indicate a precise pace.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                AccordionCheckElement {
                    id: trainingProgramRandomAccordion
                    title: qsTr("Training Program Random Options")
                    linkedBoolSetting: "trainprogram_random"
                    settings: settings
                    accordionContent: ColumnLayout {
                        spacing: 0
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomDuration
                                text: qsTr("Duration (minutes):")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomDurationTextField
                                text: settings.trainprogram_total
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.trainprogram_total = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomDuration
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_total = trainProgramRandomDurationTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomPeriod
                                text: qsTr("Period (seconds):")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomPeriodTextField
                                text: settings.trainprogram_period_seconds
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.trainprogram_period_seconds = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomPeriod
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_period_seconds = trainProgramRandomPeriodTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomSpeedMin
                                text: qsTr("Speed min.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomSpeedMinTextField
                                text: settings.trainprogram_speed_min
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.trainprogram_speed_min = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomSpeedMin
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_speed_min = trainProgramRandomSpeedMinTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomSpeedMax
                                text: qsTr("Speed max.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomSpeedMaxTextField
                                text: settings.trainprogram_speed_max
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.trainprogram_speed_max = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomSpeedMax
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_speed_max = trainProgramRandomSpeedMaxTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomInclineMin
                                text: qsTr("Incline min.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomInclineMinTextField
                                text: settings.trainprogram_incline_min
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.trainprogram_incline_min = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomInclineMin
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_incline_min = trainProgramRandomInclineMinTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomInclineMax
                                text: qsTr("Incline max.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomInclineMaxTextField
                                text: settings.trainprogram_incline_max
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.trainprogram_incline_max = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomInclineMax
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_incline_max = trainProgramRandomInclineMaxTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomResistanceMin
                                text: qsTr("Resistance min.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomResistanceMinTextField
                                text: settings.trainprogram_resistance_min
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.trainprogram_resistance_min = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomResistanceMin
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_resistance_min = trainProgramRandomResistanceMinTextField.text; toast.show("Setting saved!"); }
                            }
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelTrainProgramRandomResistanceMax
                                text: qsTr("Resistance max.:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: trainProgramRandomResistanceMaxTextField
                                text: settings.trainprogram_resistance_max
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.trainprogram_resistance_max = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okTrainProgramRandomResistanceMax
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.trainprogram_resistance_max = trainProgramRandomResistanceMaxTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                    }
                }

                Label {
                    text: qsTr("Turn on and enter your choices for workout time (in minutes and seconds) and the maximum and minimum speed, incline (treadmill), and resistance (bike) and QZ will randomly change your speed and resistance or incline accordingly for the period of time you have selected.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

            }

            AccordionElement {
                id:treadmillAccordion
                title: qsTr("Treadmill Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0
                    SwitchDelegate {
                        id: treadmillAsABikeDelegate
                        text: qsTr("Treadmill as a Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.virtual_device_force_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.virtual_device_force_bike = checked; window.settings_restart_to_apply = true; }
                    }
                }

                Label {
                    text: qsTr("Turn on to convert your treadmill output to bike output when riding on Zwift. QZ sends your treadmill metrics to Zwift over Bluetooth so that you can participate as a bike rider. Default is off.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                SwitchDelegate {
                    id: treadmillForceSpeedDelegate
                    text: qsTr("Treadmill Speed Forcing")
                    spacing: 0
                    bottomPadding: 0
                    topPadding: 0
                    rightPadding: 0
                    leftPadding: 0
                    clip: false
                    checked: settings.treadmill_force_speed
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    onClicked: settings.treadmill_force_speed = checked
                }

                Label {
                    text: qsTr("Turn this on to have QZ control the speed of your treadmill during, for example, Peloton classes based on the coach’s speed callouts. Your speed will be in the low, upper or average range based on your Peloton Options > Difficulty setting. Default is off.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                SwitchDelegate {
                    id: pauseOnStartTreadmillDelegate
                    text: qsTr("Pause when App Starts")
                    spacing: 0
                    bottomPadding: 0
                    topPadding: 0
                    rightPadding: 0
                    leftPadding: 0
                    clip: false
                    checked: settings.pause_on_start_treadmill
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    onClicked: settings.pause_on_start_treadmill = checked
                }

                Label {
                    text: qsTr("Turn this on to have QZ go into Pause mode upon opening when using a treadmill. This is for treadmills only. Default is off.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                SwitchDelegate {
                    id: treadmillDifficultyGainOffsetDelegate
                    text: qsTr("Difficulty offset based")
                    spacing: 0
                    bottomPadding: 0
                    topPadding: 0
                    rightPadding: 0
                    leftPadding: 0
                    clip: false
                    checked: settings.treadmill_difficulty_gain_or_offset
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    onClicked: settings.treadmill_difficulty_gain_or_offset = checked
                }

                Label {
                    text: qsTr("Target Speed and Target Incline tile offer a way to increase/decrease the current difficulty with the plus/minus buttons. By default, with this setting disabled, the speed and the inclination change with a 3% gain for every pressure. Switching this ON, QZ will add a 0.1 speed offset or a 0.5 incline offset instead.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTreadmillStepSpeed
                        text: qsTr("Speed Step:")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: treadmillSpeedStepTextField
                        text: (settings.miles_unit?settings.treadmill_step_speed * 0.621371:settings.treadmill_step_speed).toFixed(1)
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        inputMethodHints: Qt.ImhDigitsOnly
                        onAccepted: settings.treadmill_step_speed = text
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTreadmillSpeedStepButton
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.treadmill_step_speed = (settings.miles_unit?treadmillSpeedStepTextField.text * 1.60934:treadmillSpeedStepTextField.text); toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("(Speed Tile) This controls the amount of the increase or decrease in the speed (in kph/mph) when you press the plus or minus button in the Speed Tile. Default is 0.5 kph.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                RowLayout {
                    spacing: 10
                    Label {
                        id: labelTreadmillStepInclination
                        text: qsTr("Inclination Step:")
                        Layout.fillWidth: true
                    }
                    TextField {
                        id: treadmillInclinationStepTextField
                        text: settings.treadmill_step_incline
                        horizontalAlignment: Text.AlignRight
                        Layout.fillHeight: false
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        inputMethodHints: Qt.ImhDigitsOnly
                        onAccepted: settings.treadmill_step_incline = text
                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                    }
                    Button {
                        id: okTreadmillInclinationStepButton
                        text: "OK"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: { settings.treadmill_step_incline = treadmillInclinationStepTextField.text; toast.show("Setting saved!"); }
                    }
                }

                Label {
                    text: qsTr("(Incline Tile) This controls the amount of the increase or decrease in the inclination when you press the plus or minus button in the Incline Tile. Default is 0.5.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                NewPageElement {
                    title: qsTr("Inclination Overrides")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Grey)
                    color: Material.backgroundColor
                    accordionContent: "settings-treadmill-inclination-override.qml"
                }

                Label {
                    text: qsTr("Overrides the default inclination values sent from the treadmill")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                SwitchDelegate {
                    text: qsTr("Simulate Inclinatin with Speed")
                    spacing: 0
                    bottomPadding: 0
                    topPadding: 0
                    rightPadding: 0
                    leftPadding: 0
                    clip: false
                    checked: settings.treadmill_simulate_inclination_with_speed
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    onClicked: settings.treadmill_simulate_inclination_with_speed = checked
                }

                Label {
                    text: qsTr("For treadmills without inclination: turning this on and QZ will transform inclination requests into speed changes.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                Label {
                    text: qsTr("Expand the bars to the right to display the options under this setting. Select your specific model (if it is listed) and leave all other settings on default. If you encounter problems or have a question about settings for your specific equipment with QZ, click here to open a support ticket on GitHub or ask the QZ community on the QZ Facebook Group.")
                    font.bold: true
                    font.italic: true
                    font.pixelSize: 9
                    textFormat: Text.PlainText
                    wrapMode: Text.WordWrap
                    verticalAlignment: Text.AlignVCenter
                    Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                    Layout.fillWidth: true
                    color: Material.color(Material.Lime)
                }

                AccordionElement {
                    id: proformTreadmillAccordion
                    title: qsTr("Proform/Nordictrack Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0                        
                        SwitchDelegate {
                            id: nordictrackS25iDelegate
                            text: qsTr("Nordictrack S25i")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.norditrack_s25i_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.norditrack_s25i_treadmill = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            text: qsTr("Nordictrack Incline Trainer x7i")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_incline_trainer_x7i
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_incline_trainer_x7i = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: nordictrack10Delegate
                            text: qsTr("Nordictrack 10")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_10_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: {settings.nordictrack_10_treadmill = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: nordictrackT65SDelegate
                            text: qsTr("Nordictrack T6.5S v81")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_t65s_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_t65s_treadmill = checked; window.settings_restart_to_apply = true; }
                        }                        

                        SwitchDelegate {
                            id: nordictrackT65S_83Delegate
                            text: qsTr("Nordictrack T6.5S v83")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_t65s_83_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_t65s_83_treadmill = checked; window.settings_restart_to_apply = true; }
                        }

                        SwitchDelegate {
                            id: nordictrackT70Delegate
                            text: qsTr("Nordictrack T7.0")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_t70_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_t70_treadmill = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: nordictrackS30Delegate
                            text: qsTr("Nordictrack S30")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_s30_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_s30_treadmill = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: proform1800iDelegate
                            text: qsTr("Proform 1800i")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_treadmill_1800i
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_treadmill_1800i = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: proformSEDelegate
                            text: qsTr("Proform SE")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_treadmill_se
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_treadmill_se = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: proformCadenceLT
                            text: qsTr("Proform Cadence LT")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_treadmill_cadence_lt
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_treadmill_cadence_lt = checked; window.settings_restart_to_apply = true; }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelproformtreadmillip
                                text: qsTr("Proform IP:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: proformtreadmillIPTextField
                                text: settings.proformtreadmillip
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.proformtreadmillip = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okproformtreadmillIPButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.proformtreadmillip = proformtreadmillIPTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelnordictrack2950IP
                                text: qsTr("Nordictrack 2950 IP:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: nordictrack2950IPTextField
                                text: settings.nordictrack_2950_ip
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                onAccepted: settings.nordictrack_2950_ip = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: oknordictrack2950IPButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.nordictrack_2950_ip = nordictrack2950IPTextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        SwitchDelegate {
                            id: proformTreadmillAdbRemotedelegate
                            text: qsTr("ADB Remote")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_ifit_adb_remote
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_ifit_adb_remote = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: proform90IDelegate
                            text: qsTr("Proform 9.0")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_treadmill_9_0
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_treadmill_9_0 = checked; window.settings_restart_to_apply = true; }
                        }
                        /*
                        SwitchDelegate {
                            id: nordictrackFS5IDelegate
                            text: qsTr("Nordictrack FS5i")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_fs5i_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.nordictrack_fs5i_treadmill = checked
                        }*/
                        /*
                        SwitchDelegate {
                            id: proform995iDelegate
                            text: qsTr("Proform 995i")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_treadmill_995i
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.proform_treadmill_995i = checked
                        }*/
                    }
                }

                AccordionElement {
                    id: pafersTreadmillAccordion
                    title: qsTr("Pafers Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: pafersTreadmillDelegate
                            text: qsTr("Pafers Treadmill")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.pafers_treadmill
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.pafers_treadmill = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: bhIboxsterPlusDelegate
                            text: qsTr("BH IBoxster Plus")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.pafers_treadmill_bh_iboxster_plus
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.pafers_treadmill_bh_iboxster_plus = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    title: qsTr("GEM Module Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            text: qsTr("Inclination")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.gem_module_inclination
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.gem_module_inclination = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    id: kingsmithTreadmillAccordion
                    title: qsTr("KingSmith Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: kingSmithTreadmillDelegate
                            text: qsTr("WalkingPad X21")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.kingsmith_encrypt_v2
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.kingsmith_encrypt_v2 = checked; settings.kingsmith_encrypt_v3 = false; settings.kingsmith_encrypt_v4 = false; window.settings_restart_to_apply = true; }
                        }

                        SwitchDelegate {
                            id: kingSmithV3TreadmillDelegate
                            text: qsTr("WalkingPad X21 v2")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.kingsmith_encrypt_v3
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.kingsmith_encrypt_v3 = checked; settings.kingsmith_encrypt_v2 = false; settings.kingsmith_encrypt_v4 = false; window.settings_restart_to_apply = true; }
                        }

                        SwitchDelegate {
                            id: kingSmithV4TreadmillDelegate
                            text: qsTr("WalkingPad X21 v3")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.kingsmith_encrypt_v4
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.kingsmith_encrypt_v4 = checked; settings.kingsmith_encrypt_v3 = false; settings.kingsmith_encrypt_v2 = false; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    id: runnerTTreadmillAccordion
                    title: qsTr("RunnerT Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: fitfiuMCV460TreadmillDelegate
                            text: qsTr("Fitfiu MC-460")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.fitfiu_mc_v460
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.fitfiu_mc_v460 = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    id: domyosTreadmillAccordion
                    title: qsTr("Domyos Treadmill Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: domyosTreadmillButtonsDelegate
                            text: qsTr("Speed/Inclination Buttons")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.domyos_treadmill_buttons
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.domyos_treadmill_buttons = checked
                        }

                        SwitchDelegate {
                            id: domyosTreadmillDistanceDisplayDelegate
                            text: qsTr("Distance on Console")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.domyos_treadmill_distance_display
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.domyos_treadmill_distance_display = checked
                        }

                        SwitchDelegate {
                            id: domyosTreadmillDisplayInvertdelegate
                            text: qsTr("Fix Distance on Display")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.domyos_treadmill_display_invert
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.domyos_treadmill_display_invert = checked
                        }
                    }
                }

                AccordionElement {
                    id:soleTreadmillAccordion
                    title: qsTr("Sole Treadmill Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: soleInclinationDelegate
                            text: qsTr("Inclination (experimental)")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_inclination
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.sole_treadmill_inclination = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            text: qsTr("Fast Inclination (experimental)")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_inclination_fast
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.sole_treadmill_inclination_fast = checked
                        }
                        SwitchDelegate {
                            id: soleMilesDelegate
                            text: qsTr("Miles unit from the device")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_miles
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.sole_treadmill_miles = checked
                        }
                        SwitchDelegate {
                            id: soleF63Delegate
                            text: qsTr("Sole F63")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_f63
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.sole_treadmill_f63 = checked
                        }
                        SwitchDelegate {
                            id: soleF65Delegate
                            text: qsTr("Sole F65")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_f65
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.sole_treadmill_f65 = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: soleTT8Delegate
                            text: qsTr("Sole TT8")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_treadmill_tt8
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.sole_treadmill_tt8 = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    id: technogymTreadmillAccordion
                    title: qsTr("Technogym Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: myrunDelegate
                            text: qsTr("MyRun Experimental")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.technogym_myrun_treadmill_experimental
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.technogym_myrun_treadmill_experimental = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }

                AccordionElement {
                    id: fitshowAccordion
                    title: qsTr("Fitshow Treadmill Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        SwitchDelegate {
                            id: fitshowAnyrunDelegate
                            text: qsTr("AnyRun")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.fitshow_anyrun
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.fitshow_anyrun = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: fitshowTruetimerDelegate
                            text: qsTr("True timer")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.fitshow_truetimer
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.fitshow_truetimer = checked
                        }
                        SwitchDelegate {
                            id: fitshowMilesDelegate
                            text: qsTr("Miles unit from the device")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.fitshow_treadmill_miles
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.fitshow_treadmill_miles = checked
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelfitshowTreadmillUserId
                                text: qsTr("User ID:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: fitshowTreadmillUserIdTextField
                                text: settings.fitshow_user_id
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.fitshow_user_id = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okfitshowTreadmillUserIdButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.fitshow_user_id = fitshowTreadmillUserIdTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                    }
                }

                AccordionElement {
                    id: eslinkerTreadmillAccordion
                    title: qsTr("ESLinker Treadmill Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        SwitchDelegate {
                            id: eslinkerTreadmillCadenzaDelegate
                            text: qsTr("Cadenza Treadmill (Bodytone)")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.eslinker_cadenza
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.eslinker_cadenza = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: eslinkerTreadmillYpooDelegate
                            text: qsTr("YPOO Mini Change")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.eslinker_ypoo
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.eslinker_ypoo = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            text: qsTr("Costaway Folding")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.eslinker_costaway
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.eslinker_costaway = checked; window.settings_restart_to_apply = true; }
                        }                        
                    }
                }

                AccordionElement {
                    id: horizonTreadmillAccordion
                    title: qsTr("Horizon Treadmill Options")
                    indicatRectColor: Material.color(Material.Grey)
                    textColor: Material.color(Material.Yellow)
                    color: Material.backgroundColor
                    accordionContent: ColumnLayout {
                        spacing: 0
                        SwitchDelegate {
                            id: horizonParagonXTreadmillCadenzaDelegate
                            text: qsTr("Paragon X")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.horizon_paragon_x
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.horizon_paragon_x = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: horizonFTMSTreadmillCadenzaDelegate
                            text: qsTr("Force Using FTMS")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.horizon_treadmill_force_ftms
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.horizon_treadmill_force_ftms = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: horizon78TreadmillDelegate
                            text: qsTr("Horizon 7.8 start issue")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.horizon_treadmill_7_8
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.horizon_treadmill_7_8 = checked; window.settings_restart_to_apply = true; }
                        }

                        SwitchDelegate {
                            id: horizonTreadmillDisablePauseDelegate
                            text: qsTr("Disable Pause")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.horizon_treadmill_disable_pause
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.horizon_treadmill_disable_pause = checked
                        }

                        SwitchDelegate {
                            id: horizonTreadmillSuspendStatsPauseDelegate
                            text: qsTr("Supends stats while paused")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.horizon_treadmill_suspend_stats_pause
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.horizon_treadmill_suspend_stats_pause = checked
                        }

                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelhorizonTreadmillProfile1
                                text: qsTr("User 1:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: horizonTreadmillProfile1TextField
                                text: settings.horizon_treadmill_profile_user1
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onAccepted: settings.horizon_treadmill_profile_user1 = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okhorizonTreadmillProfile1Button
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.horizon_treadmill_profile_user1 = horizonTreadmillProfile1TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelhorizonTreadmillProfile2
                                text: qsTr("User 2:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: horizonTreadmillProfile2TextField
                                text: settings.horizon_treadmill_profile_user2
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onAccepted: settings.horizon_treadmill_profile_user2 = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okhorizonTreadmillProfile2Button
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.horizon_treadmill_profile_user2 = horizonTreadmillProfile2TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelhorizonTreadmillProfile3
                                text: qsTr("User 3:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: horizonTreadmillProfile3TextField
                                text: settings.horizon_treadmill_profile_user3
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onAccepted: settings.horizon_treadmill_profile_user3 = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okhorizonTreadmillProfile3Button
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.horizon_treadmill_profile_user3 = horizonTreadmillProfile3TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelhorizonTreadmillProfile4
                                text: qsTr("User 4:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: horizonTreadmillProfile4TextField
                                text: settings.horizon_treadmill_profile_user4
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onAccepted: settings.horizon_treadmill_profile_user4 = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okhorizonTreadmillProfile4Button
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.horizon_treadmill_profile_user4 = horizonTreadmillProfile4TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                        RowLayout {
                            spacing: 10
                            Label {
                                id: labelhorizonTreadmillProfile5
                                text: qsTr("User 5:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: horizonTreadmillProfile5TextField
                                text: settings.horizon_treadmill_profile_user5
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onAccepted: settings.horizon_treadmill_profile_user5 = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okhorizonTreadmillProfile5Button
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.horizon_treadmill_profile_user5 = horizonTreadmillProfile5TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                            }
                        }
                    }
                }

            }

            AccordionElement {
                id: toorxTreadmillAccordion
                title: qsTr("Toorx/iConsole Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0
                    SwitchDelegate {
                        id: toorxRouteKeyDelegate
                        text: qsTr("TRX ROUTE KEY Compatibility")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.trx_route_key
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked:  { settings.trx_route_key = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: trxsevoDelegate
                        text: qsTr("TRX 65s EVO")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.toorx_65s_evo
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.toorx_65s_evo = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: bhSpadaDelegate
                        text: qsTr("BH SPADA Compatibility")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bh_spada_2
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bh_spada_2 = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        text: qsTr("BH SPADA Wattage")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bh_spada_2_watt
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bh_spada_2_watt = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: jtxFitnessSprintTreadmillDelegate
                        text: qsTr("JTX Fitness Sprint Treadmill")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.jtx_fitness_sprint_treadmill
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.jtx_fitness_sprint_treadmill = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: reebokFR30TreadmillDelegate
                        text: qsTr("Reebok FR30 Treadmill")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.reebok_fr30_treadmill
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.reebok_fr30_treadmill = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: dknEndurunTreadmillDelegate
                        text: qsTr("DKN Endurn Treadmill")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.dkn_endurun_treadmill
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.dkn_endurun_treadmill = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: toorxTreadmill30Delegate
                        text: qsTr("Toorx 3.0 Compatibility")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.toorx_3_0
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.toorx_3_0 = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: toorxBikeDelegate
                        text: qsTr("Toorx/iConsole Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.toorx_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.toorx_bike = checked; window.settings_restart_to_apply = true; }
                    }                    

                    SwitchDelegate {
                        id: toorxFTMSTreadmillDelegate
                        text: qsTr("Toorx FTMS Treadmill")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.toorx_ftms_treadmill
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.toorx_ftms_treadmill = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: toorxFTMSBikeDelegate
                        text: qsTr("Toorx FTMS Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.toorx_ftms
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.toorx_ftms = checked; window.settings_restart_to_apply = true; }
                    }

                    SwitchDelegate {
                        id: toorxBikeJLLIC400Delegate
                        text: qsTr("JLL IC400 Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.jll_IC400_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.jll_IC400_bike = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: toorxBikeFytterRI08Delegate
                        text: qsTr("Fytter RI08 Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.fytter_ri08_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.fytter_ri08_bike = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: toorxBikeASVIVADelegate
                        text: qsTr("Asviva Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.asviva_bike
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.asviva_bike = checked; window.settings_restart_to_apply = true; }
                    }
                    SwitchDelegate {
                        id: toorxBikeHertzXR770Delegate
                        text: qsTr("Hertz XR 770 Bike")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.hertz_xr_770
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.hertz_xr_770 = checked; window.settings_restart_to_apply = true; }
                    }
                }
            }

            AccordionElement {
                id: ellipticalAccordion
                title: qsTr("Elliptical Options")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 0

                    AccordionElement {
                        id: domyosEllipticalAccordion
                        title: qsTr("Domyos Elliptical Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: RowLayout {
                            spacing: 10
                            Label {
                                id: labelDomyosEllipticalSpeedRatio
                                text: qsTr("Speed Ratio:")
                                Layout.fillWidth: true
                            }
                            TextField {
                                id: domyosEllipticalSpeedRatioTextField
                                text: settings.domyos_elliptical_speed_ratio
                                horizontalAlignment: Text.AlignRight
                                Layout.fillHeight: false
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                inputMethodHints: Qt.ImhDigitsOnly
                                onAccepted: settings.domyos_elliptical_speed_ratio = text
                                onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                            }
                            Button {
                                id: okDomyosEllipticalRatioButton
                                text: "OK"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: { settings.domyos_elliptical_speed_ratio = domyosEllipticalSpeedRatioTextField.text; toast.show("Setting saved!"); }
                            }
                        }
                        SwitchDelegate {
                            id: domyosEllipticalInclinationDelegate
                            text: qsTr("Inclination Supported")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.domyos_elliptical_inclination
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: settings.domyos_elliptical_inclination = checked
                        }
                    }
                    AccordionElement {
                        id: proformEllipticalAccordion
                        title: qsTr("Proform/Nordictrack Elliptical Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent:
                        SwitchDelegate {
                            id: proformHybridDelegate
                            text: qsTr("Proform Hybrid Trainer XT")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_hybrid_trainer_xt
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_hybrid_trainer_xt = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: proformHybridPFEL03815Delegate
                            text: qsTr("Proform Hybrid Trainer PFEL03815")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.proform_hybrid_trainer_PFEL03815
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.proform_hybrid_trainer_PFEL03815 = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            text: qsTr("Nordictrack C7.5")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.nordictrack_elliptical_c7_5
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.nordictrack_elliptical_c7_5 = checked; window.settings_restart_to_apply = true; }
                        }
                    }                    

                    AccordionElement {
                        id: soleEllipticalAccordion
                        title: qsTr("Sole Elliptical Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent:
                        SwitchDelegate {
                            id: soleEllipticalInclinationDelegate
                            text: qsTr("Inclination Supported")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_elliptical_inclination
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.sole_elliptical_inclination = checked; window.settings_restart_to_apply = true; }
                        }
                        SwitchDelegate {
                            id: soleEllipticalE55Delegate
                            text: qsTr("E55 elliptical")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.sole_elliptical_e55
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.sole_elliptical_e55 = checked; window.settings_restart_to_apply = true; }
                        }
                    }

                    AccordionElement {
                        title: qsTr("iConcept Elliptical Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent:
                        SwitchDelegate {
                            text: qsTr("iConcept elliptical")
                            spacing: 0
                            bottomPadding: 0
                            topPadding: 0
                            rightPadding: 0
                            leftPadding: 0
                            clip: false
                            checked: settings.iconcept_elliptical
                            Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                            Layout.fillWidth: true
                            onClicked: { settings.iconcept_elliptical = checked; window.settings_restart_to_apply = true; }
                        }
                    }
                }
            }

            AccordionElement {
                id: advancedSettingsAccordion
                title: qsTr("Advanced Settings")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    Label {
                        id: labelFilterDevice
                        text: qsTr("Manual Device:")
                        Layout.fillWidth: true
                    }
                    RowLayout {
                        spacing: 10
                        ComboBox {
                            id: filterDeviceTextField
                            model: rootItem.bluetoothDevices
                            displayText: settings.filter_device
                            Layout.fillHeight: false
                            Layout.fillWidth: true
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + filterDeviceTextField.currentIndex)
                                displayText = filterDeviceTextField.currentValue
                             }

                        }
                        Button {
                            id: okFilterDeviceButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.filter_device = filterDeviceTextField.displayText; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                        }
                    }

                    Button {
                        id: refreshFilterDeviceButton
                        text: "Refresh Devices List"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: refresh_bluetooth_devices_clicked();
                    }

                    Label {
                        text: qsTr("Allows you to force QZ to connect to your equipment (see “Bluetooth Troubleshooting” below). Default is “Disabled.”")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelwattOffset
                            text: qsTr("Watt Offset (only <0):")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: wattOffsetTextField
                            text: settings.watt_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.watt_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okwattOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.watt_offset = wattOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your watt output for moving your avatar faster/slower in Zwift or other similar apps as a way of calibrating your equipment. The number you enter as an Offset adds that amount to your watts.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelwattGain
                            text: qsTr("Watt Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: wattGainTextField
                            text: settings.watt_gain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.watt_gain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okWattGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.watt_gain = wattGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your watt output for moving your avatar faster/slower in Zwift or other similar apps as a way of calibrating your equipment. For example, to use a rower to cycle in Zwift, you could double your watt output to better match your cycling speed by entering 2. The number you enter is a multiplier applied to your actual watts.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelspeedOffset
                            text: qsTr("Speed Offset")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: speedOffsetTextField
                            text: settings.speed_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.speed_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okspeedOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.speed_offset = speedOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your speed for moving your avatar faster/slower in Zwift if your equipment outputs speed but not watts. The number you enter as an Offset adds that amount to your speed.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }


                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelspeedGain
                            text: qsTr("Speed Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: speedGainTextField
                            text: settings.speed_gain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.speed_gain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okSpeedGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.speed_gain = speedGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your speed output for moving your avatar faster/slower in Zwift or other apps as a way of calibrating your equipment if your equipment outputs speed but not watts. For example, to use a rower to cycle in Zwift, you could double your speed output to better match your cycling speed. The number you enter is a multiplier applied to your actual speed.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelcadenceOffset
                            text: qsTr("Cadence Offset")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: cadenceOffsetTextField
                            text: settings.cadence_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.cadence_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okcadenceOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.cadence_offset = cadenceOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your cadence output. The number you enter as an Offset adds that amount to your cadence.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelcadenceGain
                            text: qsTr("Cadence Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: cadenceGainTextField
                            text: settings.cadence_gain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.cadence_gain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okCadenceGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.cadence_gain = speedGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("You can increase/decrease your cadence output as a way of calibrating your equipment if your equipment outputs cadence but not watts. The number you enter is a multiplier applied to your actual cadence.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    Label {
                        id: stravaLabel
                        text: qsTr("Strava")
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelStravaSuffix
                            text: qsTr("Suffix activity:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: stravaSuffixTextField
                            text: settings.strava_suffix
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onAccepted: settings.strava_suffix = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okStravaSuffixButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.strava_suffix = stravaSuffixTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Default is “QZ.” Please leave this set to default so that other Strava users will see the QZ; a tiny bit of advertising that helps promote the app and support its development. If you choose to remove it, please consider contributing to the developer’s Patreon or Buy Me a Coffee accounts or just subscribe to the Swag bag in the left side bar to allow me to continue developing and supporting the app.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        text: qsTr("Strava External Browser Auth")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.strava_auth_external_webbrowser
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.strava_auth_external_webbrowser = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("QZ can open a external browser in order to auth strava to QZ. Default: disabled.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: stravaVirtualActivityDelegate
                        text: qsTr("Strava Virtual Activity Tag")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.strava_virtual_activity
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.strava_virtual_activity = checked
                    }

                    Label {
                        text: qsTr("Append the Virtual Tag to the Strava Activity")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: volumeChangeGearsDelegate
                        text: qsTr("Volumes buttons change gears")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.volume_change_gears
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.volume_change_gears = checked
                    }

                    Label {
                        text: qsTr("Allows you to change resistance during auto-follow mode using the volume buttons of the device running QZ, Bluetooth headphones or a Bluetooth remote. Changes made using these external controls will be visible in the Gears tile. This is a VERY USEFUL feature! Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: powerAvg5s
                        text: qsTr("Power Average 5 sec.")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.power_avg_5s
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.power_avg_5s = checked
                    }

                    Label {
                        text: qsTr("If the power output/watts your equipment sends to QZ is quite variable, this setting will result in smoother Power Zone graphs. This is also helpful for use with Power Meter Pedals. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: instantPowerOnPause
                        text: qsTr("Instant Power on Pause")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.instant_power_on_pause
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.instant_power_on_pause = checked
                    }

                    Label {
                        text: qsTr("Enables the calculation of watts, even while in Pause mode. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: zwiftNegativeIncliantionX2Delegate
                        text: qsTr("Double Negative Inclination")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.zwift_negative_inclination_x2
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.zwift_negative_inclination_x2 = checked
                    }

                    Label {
                        text: qsTr("Turn this on if you have a bike with inclination capabilities to fix Zwift’s bug that sends half-negative downhill inclination")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelTreadmillInclinationOffset
                            text: qsTr("Zwift Inclination Offset:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: treadmillInclinationOffsetTextField
                            text: settings.zwift_inclination_offset
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.zwift_inclination_offset = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okTreadmillInclinationOffsetButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_inclination_offset = treadmillInclinationOffsetTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("Inclination Offset and Gain are used to adjust the incline set by Zwift instead of, or in addition to, using the QZ Zwift Gain setting. For example, when Zwift changes the incline to 1%, you can have your treadmill change to 2%. The number you enter as an offset adds to the inclination sent from Zwift or any other 3rd party app. Default is 0.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelTreadmillInclinationGain
                            text: qsTr("Zwift Inclination Gain:")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: treadmillInclinationGainTextField
                            text: settings.zwift_inclination_gain
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            //inputMethodHints: Qt.ImhFormattedNumbersOnly
                            onAccepted: settings.zwift_inclination_gain = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okTreadmillInclinationGainButton
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.zwift_inclination_gain = treadmillInclinationGainTextField.text; toast.show("Setting saved!"); }
                        }
                    }

                    Label {
                        text: qsTr("The number you enter as a Gain is a multiplier applied to the inclination sent from Zwift or any other 3rd party app. Default is 1.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }

            AccordionElement {
                id: accesoriesAccordion
                title: qsTr("Accessories")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: ColumnLayout {
                    spacing: 10

                    AccordionElement {
                        id: cadenceSensorOptionsAccordion
                        title: qsTr("Cadence Sensor Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 10

                            Label {
                                id: cadenceSensorLabel
                                text: qsTr("Don't touch these settings if your bike works properly!")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                color: Material.color(Material.Red)
                            }

                            SwitchDelegate {
                                id: cadenceSensorAsBikeDelegate
                                text: qsTr("Cadence Sensor as a Bike")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.cadence_sensor_as_bike
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.cadence_sensor_as_bike = checked; window.settings_restart_to_apply = true; }
                            }

                            Label {
                                text: qsTr("If your bike doesn’t have Bluetooth, this setting allows you to use a cadence sensor so your bike will work with QZ. Default is off.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            Label {
                                id: labelCadenceSensorName
                                text: qsTr("Cadence Sensor:")
                                Layout.fillWidth: true
                            }
                            RowLayout {
                                spacing: 10
                                ComboBox {
                                    id: cadenceSensorNameTextField
                                    model: rootItem.bluetoothDevices
                                    displayText: settings.cadence_sensor_name
                                    Layout.fillHeight: false
                                    Layout.fillWidth: true
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onActivated: {
                                        console.log("combomodel activated" + cadenceSensorNameTextField.currentIndex)
                                        displayText = cadenceSensorNameTextField.currentValue
                                    }

                                }
                                Button {
                                    id: okCadenceSensorNameButton
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.cadence_sensor_name = cadenceSensorNameTextField.displayText; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                }
                            }

                            Button {
                                id: refreshCadenceSensorNameButton
                                text: "Refresh Devices List"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: refresh_bluetooth_devices_clicked();
                            }

                            Label {
                                text: qsTr("Use this setting to connect QZ to your cadence sensor. Default is Disabled.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelCadenceSpeedRatio
                                    text: qsTr("Wheel Ratio:")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: cadenceSpeedRatioTextField
                                    text: settings.cadence_sensor_speed_ratio
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.cadence_sensor_speed_ratio = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okCadenceSpeedRatio
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.cadence_sensor_speed_ratio = cadenceSpeedRatioTextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            Label {
                                text: qsTr("Wheel ratio is the multiplier used by QZ to calculate your speed based on your cadence. For example, if you enter 1 for your wheel ratio and you are riding at a cadence of 30, QZ will display your speed as 30 km/h. The default of 0.33 is correct for most bikes.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }
                        }
                    }

                    AccordionElement {
                        id: powerSensorOptionsAccordion
                        title: qsTr("Power Sensor Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 10
                            SwitchDelegate {
                                id: powerSensorAsBikeDelegate
                                text: qsTr("Power Sensor as a Bike")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.power_sensor_as_bike
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.power_sensor_as_bike = checked; window.settings_restart_to_apply = true; }
                            }

                            Label {
                                text: qsTr("If your bike doesn’t have Bluetooth, this setting allows you to use a power meter pedal sensor so your bike will work with QZ. Default is off.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            SwitchDelegate {
                                id: powerSensorAsTreadmillDelegate
                                text: qsTr("Power Sensor as a Treadmill")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.power_sensor_as_treadmill
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.power_sensor_as_treadmill = checked; window.settings_restart_to_apply = true; }
                            }

                            Label {
                                text: qsTr("If your treadmill doesn’t have Bluetooth, this setting allows you to use a Stryde sensor (or similar) so your treadmill will work with QZ. Default is off.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            SwitchDelegate {
                                id: powerSensorRunCadenceDoubleDelegate
                                text: qsTr("Doubling Cadence for Run")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.powr_sensor_running_cadence_double
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: settings.powr_sensor_running_cadence_double = checked
                            }

                            Label {
                                text: qsTr("Some power sensors send cadence divided by 2. This setting will fix this behavior.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            SwitchDelegate {
                                id: powerSensorRunCadenceHalfStravaDelegate
                                text: qsTr("Half Cadence on Strava")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.powr_sensor_running_cadence_half_on_strava
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: settings.powr_sensor_running_cadence_half_on_strava = checked
                            }

                            Label {
                                text: qsTr("Divide the cadence sent to Strava by 2.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }

                            Label {
                                id: labelPowerSensorName
                                text: qsTr("Power Sensor:")
                                Layout.fillWidth: true
                            }
                            RowLayout {
                                spacing: 10
                                ComboBox {
                                    id: powerSensorNameTextField
                                    model: rootItem.bluetoothDevices
                                    displayText: settings.power_sensor_name
                                    Layout.fillHeight: false
                                    Layout.fillWidth: true
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onActivated: {
                                        console.log("combomodel activated" + powerSensorNameTextField.currentIndex)
                                        displayText = powerSensorNameTextField.currentValue
                                    }

                                }
                                Button {
                                    id: okPowerSensorNameButton
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.power_sensor_name = powerSensorNameTextField.displayText;; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                }
                            }

                            Button {
                                id: refreshPowerSensorNameButton
                                text: "Refresh Devices List"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: refresh_bluetooth_devices_clicked();
                            }

                            Label {
                                text: qsTr("Leave on Disabled or select from list of found Bluetooth devices.")
                                font.bold: true
                                font.italic: true
                                font.pixelSize: 9
                                textFormat: Text.PlainText
                                wrapMode: Text.WordWrap
                                verticalAlignment: Text.AlignVCenter
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                color: Material.color(Material.Lime)
                            }
                        }
                    }

                    AccordionElement {
                        id: eliteAccesoriesAccordion
                        title: qsTr("Elite™ Products")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 10
                            AccordionElement {
                                id: eliteRizerOptionsAccordion
                                title: qsTr("Elite Rizer Options")
                                indicatRectColor: Material.color(Material.Grey)
                                textColor: Material.color(Material.Blue)
                                color: Material.backgroundColor
                                accordionContent: ColumnLayout {
                                    spacing: 10
                                    Label {
                                        id: labelEliteRizerName
                                        text: qsTr("Elite Rizer:")
                                        Layout.fillWidth: true
                                    }
                                    RowLayout {
                                        spacing: 10
                                        ComboBox {
                                            id: eliteRizerNameTextField
                                            model: rootItem.bluetoothDevices
                                            displayText: settings.elite_rizer_name
                                            Layout.fillHeight: false
                                            Layout.fillWidth: true
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onActivated: {
                                                console.log("combomodel activated" + eliteRizerNameTextField.currentIndex)
                                                displayText = eliteRizerNameTextField.currentValue
                                            }

                                        }
                                        Button {
                                            id: okEliteRizerNameButton
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.elite_rizer_name = eliteRizerNameTextField.displayText;; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }

                                    Button {
                                        id: refreshEliteRizerNameButton
                                        text: "Refresh Devices List"
                                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                        onClicked: refresh_bluetooth_devices_clicked();
                                    }
                                }
                                RowLayout {
                                    spacing: 10
                                    Label {
                                        id: labelEliteRizerGain
                                        text: qsTr("Difficulty/Gain:")
                                        Layout.fillWidth: true
                                    }
                                    TextField {
                                        id: eliteRizerGainTextField
                                        text: settings.elite_rizer_gain
                                        horizontalAlignment: Text.AlignRight
                                        Layout.fillHeight: false
                                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                        //inputMethodHints: Qt.ImhFormattedNumbersOnly
                                        onAccepted: settings.elite_rizer_gain = text
                                        onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                    }
                                    Button {
                                        id: okEliteRizerGainButton
                                        text: "OK"
                                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                        onClicked: { settings.elite_rizer_gain = eliteRizerGainTextField.text; toast.show("Setting saved!"); }
                                    }
                                }
                            }
                            AccordionElement {
                                id: eliteSterzoSmartOptionsAccordion
                                title: qsTr("Elite Sterzo Smart Options")
                                indicatRectColor: Material.color(Material.Grey)
                                textColor: Material.color(Material.Blue)
                                color: Material.backgroundColor
                                accordionContent: ColumnLayout {
                                    spacing: 10
                                    Label {
                                        id: labelEliteSterzoSmartName
                                        text: qsTr("Elite Sterzo Smart:")
                                        Layout.fillWidth: true
                                    }
                                    RowLayout {
                                        spacing: 10
                                        ComboBox {
                                            id: eliteSterzoSmartNameTextField
                                            model: rootItem.bluetoothDevices
                                            displayText: settings.elite_sterzo_smart_name
                                            Layout.fillHeight: false
                                            Layout.fillWidth: true
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onActivated: {
                                                console.log("combomodel activated" + eliteSterzoSmartNameTextField.currentIndex)
                                                displayText = eliteSterzoSmartNameTextField.currentValue
                                            }

                                        }
                                        Button {
                                            id: okEliteSterzoSmartNameButton
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.elite_sterzo_smart_name = eliteSterzoSmartNameTextField.displayText; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }

                                    Button {
                                        id: refreshEliteSterzoSmartNameButton
                                        text: "Refresh Devices List"
                                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                        onClicked: refresh_bluetooth_devices_clicked();
                                    }
                                }
                            }
                        }
                    }

                    AccordionElement {
                        id: ftmsAccessoryOptionsAccordion
                        title: qsTr("SmartSpin2k Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            spacing: 10
                            Label {
                                id: labelFTMSAccessoryName
                                text: qsTr("SmartSpin2k device:")
                                Layout.fillWidth: true
                            }
                            RowLayout {
                                spacing: 10
                                ComboBox {
                                    id: ftmsAccessoryNameTextField
                                    model: rootItem.bluetoothDevices
                                    displayText: settings.ftms_accessory_name
                                    Layout.fillHeight: false
                                    Layout.fillWidth: true
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onActivated: {
                                        console.log("combomodel activated" + ftmsAccessoryNameTextField.currentIndex)
                                        displayText = ftmsAccessoryNameTextField.currentValue
                                    }

                                }
                                Button {
                                    id: okFTMSAccessoryNameButton
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.ftms_accessory_name = ftmsAccessoryNameTextField.displayText; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                }
                            }

                            Button {
                                id: refreshFTMSAccessoryNameButton
                                text: "Refresh Devices List"
                                Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                onClicked: refresh_bluetooth_devices_clicked();
                            }                                                        

                            SwitchDelegate {
                                id: ss2kPelotonDelegate
                                text: qsTr("Peloton Bike")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.ss2k_peloton
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.ss2k_peloton = checked; window.settings_restart_to_apply = true; }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelSS2KShiftStep
                                    text: qsTr("Shift Step")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: ss2kShiftStepTextField
                                    text: settings.ss2k_shift_step
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.ss2k_shift_step = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okSS2kShiftStep
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.ss2k_shift_step = ss2kShiftStepTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelSS2KMaxResistance
                                    text: qsTr("Max Resistance")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: ss2kMaxResistanceTextField
                                    text: settings.ss2k_max_resistance
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.ss2k_max_resistance = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okSS2kMaxResistance
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.ss2k_max_resistance = ss2kMaxResistanceTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelSS2KMinResistance
                                    text: qsTr("Min Resistance")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: ss2kMinResistanceTextField
                                    text: settings.ss2k_min_resistance
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.ss2k_min_resistance = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okSS2kMinResistance
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.ss2k_min_resistance = ss2kMinResistanceTextField.text; toast.show("Setting saved!"); }
                                }
                            }

                            AccordionElement {
                                id: ftmsAccessoryAdvancedOptionsAccordion
                                title: qsTr("Advanced SmartSpin2k Calibration")
                                indicatRectColor: Material.color(Material.Grey)
                                textColor: Material.color(Material.Blue)
                                color: Material.backgroundColor
                                accordionContent: ColumnLayout {
                                    spacing: 10
                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelSS2KResistanceSample1
                                            text: qsTr("Resistance Sample 1")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kResistanceSample1TextField
                                            text: settings.ss2k_resistance_sample_1
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.resistance_sample_1 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kResistanceSample1
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_resistance_sample_1 = ss2kResistanceSample1TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        Label {
                                            id: labelSS2KShiftStepSample1
                                            text: qsTr("Shift Step Sample 1")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kShiftStepSample1TextField
                                            text: settings.ss2k_shift_step_sample_1
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.ss2k_shift_step_sample_1 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kShiftStepSample1
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_shift_step_sample_1 = ss2kShiftStepSample1TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelSS2KResistanceSample2
                                            text: qsTr("Resistance Sample 2")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kResistanceSample2TextField
                                            text: settings.ss2k_resistance_sample_2
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.resistance_sample_2 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kResistanceSample2
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_resistance_sample_2 = ss2kResistanceSample2TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        Label {
                                            id: labelSS2KShiftStepSample2
                                            text: qsTr("Shift Step Sample 2")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kShiftStepSample2TextField
                                            text: settings.ss2k_shift_step_sample_2
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.ss2k_shift_step_sample_2 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kShiftStepSample2
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_shift_step_sample_2 = ss2kShiftStepSample2TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelSS2KResistanceSample3
                                            text: qsTr("Resistance Sample 3")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kResistanceSample3TextField
                                            text: settings.ss2k_resistance_sample_3
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.resistance_sample_3 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kResistanceSample3
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_resistance_sample_3 = ss2kResistanceSample3TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        Label {
                                            id: labelSS2KShiftStepSample3
                                            text: qsTr("Shift Step Sample 3")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kShiftStepSample3TextField
                                            text: settings.ss2k_shift_step_sample_3
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.ss2k_shift_step_sample_3 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kShiftStepSample3
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_shift_step_sample_3 = ss2kShiftStepSample3TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelSS2KResistanceSample4
                                            text: qsTr("Resistance Sample 4")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kResistanceSample4TextField
                                            text: settings.ss2k_resistance_sample_4
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.resistance_sample_4 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kResistanceSample4
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_resistance_sample_4 = ss2kResistanceSample4TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                    RowLayout {
                                        Label {
                                            id: labelSS2KShiftStepSample4
                                            text: qsTr("Shift Step Sample 4")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: ss2kShiftStepSample4TextField
                                            text: settings.ss2k_shift_step_sample_4
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.ss2k_shift_step_sample_4 = text
                                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                        }
                                        Button {
                                            id: okSS2kShiftStepSample4
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.ss2k_shift_step_sample_4 = ss2kShiftStepSample4TextField.text; window.settings_restart_to_apply = true; toast.show("Setting saved!"); }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    AccordionElement {
                        id: fitmetriaFanFitOptionsAccordion
                        title: qsTr("Fitmetria Fitfan™ Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor

                        accordionContent: ColumnLayout {
                            spacing: 0
                            SwitchDelegate {
                                id: fitmetriaFanFitDelegate
                                text: qsTr("Enable")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.fitmetria_fanfit_enable
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.fitmetria_fanfit_enable = checked; window.settings_restart_to_apply = true; }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelFitmetriaFanFitMode
                                    text: qsTr("Mode:")
                                    Layout.fillWidth: true
                                }
                                ComboBox {
                                    id: fitmetriaFanFitModeTextField
                                    model: [ "Heart", "Power", "Manual" ]
                                    displayText: settings.fitmetria_fanfit_mode
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onActivated: {
                                        console.log("combomodel activated" + fitmetriaFanFitModeTextField.currentIndex)
                                        displayText = fitmetriaFanFitModeTextField.currentValue
                                    }

                                }
                                Button {
                                    id: okFitmetriaFanFitModeTextField
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_mode = fitmetriaFanFitModeTextField.displayText; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelFitmetriaFanFitMin
                                    text: qsTr("Min. value (0-100):")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: fitmetriaFanFitMinTextField
                                    text: settings.fitmetria_fanfit_min
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.fitmetria_fanfit_min = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okFitmetriaFanFitMin
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_min = fitmetriaFanFitMinTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    id: labelFitmetriaFanFitMax
                                    text: qsTr("Max value (0-100):")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: fitmetriaFanFitMaxTextField
                                    text: settings.fitmetria_fanfit_max
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.fitmetria_fanfit_max = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    id: okFitmetriaFanFitMax
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_max = fitmetriaFanFitMaxTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                        }
                    }

                    AccordionElement {
                        title: qsTr("Wahoo Kickr HeadWind Options")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Yellow)
                        color: Material.backgroundColor

                        accordionContent: ColumnLayout {
                            spacing: 0
                            SwitchDelegate {
                                text: qsTr("Enable")
                                spacing: 0
                                bottomPadding: 0
                                topPadding: 0
                                rightPadding: 0
                                leftPadding: 0
                                clip: false
                                checked: settings.fitmetria_fanfit_enable
                                Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                Layout.fillWidth: true
                                onClicked: { settings.fitmetria_fanfit_enable = checked; window.settings_restart_to_apply = true; }
                            }

                            RowLayout {
                                spacing: 10
                                Label {
                                    text: qsTr("Mode:")
                                    Layout.fillWidth: true
                                }
                                ComboBox {
                                    id: headWindModeTextField
                                    model: [ "Heart", "Power", "Manual" ]
                                    displayText: settings.fitmetria_fanfit_mode
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onActivated: {
                                        console.log("combomodel activated" + headWindModeTextField.currentIndex)
                                        displayText = headWindModeTextField.currentValue
                                    }

                                }
                                Button {
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_mode = headWindModeTextField.displayText; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    text: qsTr("Min. value (0-100):")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: headWindMinTextField
                                    text: settings.fitmetria_fanfit_min
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.fitmetria_fanfit_min = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_min = headWindMinTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                            RowLayout {
                                spacing: 10
                                Label {
                                    text: qsTr("Max value (0-100):")
                                    Layout.fillWidth: true
                                }
                                TextField {
                                    id: headWindMaxTextField
                                    text: settings.fitmetria_fanfit_max
                                    horizontalAlignment: Text.AlignRight
                                    Layout.fillHeight: false
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    inputMethodHints: Qt.ImhDigitsOnly
                                    onAccepted: settings.fitmetria_fanfit_max = text
                                    onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                                }
                                Button {
                                    text: "OK"
                                    Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                    onClicked: { settings.fitmetria_fanfit_max = headWindMaxTextField.text; toast.show("Setting saved!"); }
                                }
                            }
                        }
                    }
                }
            }

            NewPageElement {
                id: labelTTSSettings
                title: qsTr("TTS (Text to Speech) Settings 🔊")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                accordionContent: "settings-tts.qml"
            }

            AccordionElement {
                id: mapsAccordion
                title: qsTr("Maps 🗺️")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelMapsType
                            text: qsTr("Maps Type:")
                            Layout.fillWidth: true
                        }
                        ComboBox {
                            id: mapsTypeTextField
                            model: [ "2D", "3D" ]
                            displayText: settings.maps_type
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onActivated: {
                                console.log("combomodel activated" + mapsTypeTextField.currentIndex)
                                displayText = mapsTypeTextField.currentValue
                            }

                        }
                        Button {
                            id: okMapsType
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: { settings.maps_type = mapsTypeTextField.displayText; toast.show("Setting saved!"); }
                        }
                    }
                    SwitchDelegate {
                        id: gpxLoopDelegate
                        text: qsTr("Loop Start-End-Start")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.gpx_loop
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.gpx_loop = checked
                    }
                }
            }

            /*
            AccordionElement {
                id: videoAccordion
                title: qsTr("Video 🎥")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    RowLayout {
                        spacing: 10
                        Label {
                            id: labelVideoWindow
                            text: qsTr("Window Time (sec.):")
                            Layout.fillWidth: true
                        }
                        TextField {
                            id: videoWindowTextField
                            text: settings.video_playback_window_s
                            horizontalAlignment: Text.AlignRight
                            Layout.fillHeight: false
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            inputMethodHints: Qt.ImhDigitsOnly
                            onAccepted: settings.video_playback_window_s = text
                            onActiveFocusChanged: if(this.focus) this.cursorPosition = this.text.length
                        }
                        Button {
                            id: okVideoWindow
                            text: "OK"
                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                            onClicked: settings.video_playback_window_s = videoWindowTextField.text
                        }
                    }
                }
            }*/

            AccordionElement {
                id: experimentalFeatureAccordion
                title: qsTr("Experimental Features")
                indicatRectColor: Material.color(Material.Grey)
                textColor: Material.color(Material.Grey)
                color: Material.backgroundColor
                //width: 640
                //anchors.top: acc1.bottom
                //anchors.topMargin: 10
                accordionContent: ColumnLayout {
                    spacing: 0
                    SwitchDelegate {
                        id: bluetoothRelaxedDelegate
                        text: qsTr("Relaxed Bluetooth for mad devices")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bluetooth_relaxed
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bluetooth_relaxed = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Leave this setting off unless the Support staff asks you to turn it on during troubleshooting. Can improve the Android Bluetooth connection to Zwift. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: bluetooth30mHangsDelegate
                        text: qsTr("Bluetooth hangs after 30m")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.bluetooth_30m_hangs
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.bluetooth_30m_hangs = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Same as “Relaxed Bluetooth for mad devices”. Leave off unless the Support staff asks you to turn it on. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: batteryServiceDelegate
                        text: qsTr("Simulate Battery Service")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.battery_service
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.battery_service = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Leave this off unless the Support staff asks you to turn it on. Enables a new Bluetooth service, indicating the battery level of your device. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
        /*
                    SwitchDelegate {
                        id: serviceChangedDelegate
                        text: qsTr("Service Changed Service")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.service_changed
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: settings.service_changed = checked
                    }
        */
                    AccordionCheckElement {
                        id: virtualDeviceAccordion
                        title: qsTr("Enable Virtual Device")
                        linkedBoolSetting: "virtual_device_enabled"
                        settings: settings
                        accordionContent: ColumnLayout {
                            AccordionCheckElement {
                                id: virtualBeviceBluetoothAccordion
                                title: qsTr("Virtual Device Bluetooth")
                                linkedBoolSetting: "virtual_device_bluetooth"
                                settings: settings
                                accordionContent: ColumnLayout {
                                    SwitchDelegate {
                                        id: virtualDeviceOnlyHeartDelegate
                                        text: qsTr("Virtual Heart Only")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.virtual_device_onlyheart
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.virtual_device_onlyheart = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("Forces QZ to communicate ONLY the Heart Rate metric to third-party apps. Default is off.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }

                                    SwitchDelegate {
                                        id: virtualDeviceEchelonDelegate
                                        text: qsTr("Virtual Echelon")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.virtual_device_echelon
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.virtual_device_echelon = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("Enables QZ to communicate with the Echelon app. This setting can only be used with iOS running QZ and iOS running the Echelon app. Default is off.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }

                                    SwitchDelegate {
                                        id: virtualDeviceRowerDelegate
                                        text: qsTr("Virtual Rower")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.virtual_device_rower
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.virtual_device_rower = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("Enables QZ to send a rower Bluetooth profile instead of a bike profile to third party apps that support rowing (examples: Kinomap and BitGym). This should be off for Zwift. Default is off.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }

                                    SwitchDelegate {
                                        id: virtualBikeForceResistanceDelegate
                                        text: qsTr("Zwift Force Resistance")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.virtualbike_forceresistance
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: settings.virtualbike_forceresistance = checked
                                    }

                                    Label {
                                        text: qsTr("Enables third-party apps to change the resistance of your equipment. Default is on.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }


                                    SwitchDelegate {
                                        id: bikePowerSensorDelegate
                                        text: qsTr("Bike Power Sensor")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.bike_power_sensor
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.bike_power_sensor = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("This changes the virtual Bluetooth bridge from the standard FMTS to the Power Sensor interface. Default is off.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }

                                    SwitchDelegate {
                                        id: virtualDeviceIfitDelegate
                                        text: qsTr("Virtual iFit")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.virtual_device_ifit
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.virtual_device_ifit = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("Enables a virtual bluetooth bridge to the iFit App. This setting requires that at least one device be Android. For example, this setting does NOT work with QZ on iOS and iFit to iOS, but DOES work with QZ on iOS and iFit to Android. On Android remember to rename your device into I_EL into the android settings and reboot your device.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }
                                }
                            }
                            AccordionCheckElement {
                                id: dirconAccordion
                                title: qsTr("Wahoo direct connect")
                                linkedBoolSetting: "dircon_yes"
                                settings: settings
                                accordionContent: ColumnLayout {
                                    spacing: 0
                                    SwitchDelegate {
                                        id: wahooRGTDirconDelegate
                                        text: qsTr("Wahoo RGT Compatibility")
                                        spacing: 0
                                        bottomPadding: 0
                                        topPadding: 0
                                        rightPadding: 0
                                        leftPadding: 0
                                        clip: false
                                        checked: settings.wahoo_rgt_dircon
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        onClicked: { settings.wahoo_rgt_dircon = checked; window.settings_restart_to_apply = true; }
                                    }

                                    Label {
                                        text: qsTr("Enables the compatibility of the Wahoo KICKR protocol to Wahoo RGT app. Leave the RGT compatibility disabled in order to use Zwift.")
                                        font.bold: true
                                        font.italic: true
                                        font.pixelSize: 9
                                        textFormat: Text.PlainText
                                        wrapMode: Text.WordWrap
                                        verticalAlignment: Text.AlignVCenter
                                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                                        Layout.fillWidth: true
                                        color: Material.color(Material.Lime)
                                    }

                                    RowLayout {
                                        spacing: 10
                                        Label {
                                            id: labelDirconServerPort
                                            text: qsTr("Server Port:")
                                            Layout.fillWidth: true
                                        }
                                        TextField {
                                            id: dirconServerPortTextField
                                            text: settings.dircon_server_base_port
                                            horizontalAlignment: Text.AlignRight
                                            Layout.fillHeight: false
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            inputMethodHints: Qt.ImhDigitsOnly
                                            onAccepted: settings.dircon_server_base_port = text
                                        }
                                        Button {
                                            id: okDirconServerPort
                                            text: "OK"
                                            Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                                            onClicked: { settings.dircon_server_base_port = dirconServerPortTextField.text; toast.show("Setting saved!"); }
                                        }
                                    }
                                }
                            }
                        }
                    }

                    SwitchDelegate {
                        id: runCadenceSensorDelegate
                        text: qsTr("Run Cadence Sensor")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.run_cadence_sensor
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.run_cadence_sensor = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Forces the virtual Bluetooth bridge to send only the cadence information instead of the full FTMS metrics. Default is off.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    AccordionElement {
                        id: templateSettingsAccordion
                        title: qsTr("Template Settings")
                        indicatRectColor: Material.color(Material.Grey)
                        textColor: Material.color(Material.Grey)
                        color: Material.backgroundColor
                        accordionContent: ColumnLayout {
                            id: templateSettingsContent
                        }
                        Component.onCompleted: function() {
                            let template_ids = settings.value("template_user_ids", []);
                            console.log("template_ids current val "+template_ids);
                            if (template_ids) {
                                let accordionCheckComponent = Qt.createComponent("AccordionCheckElement.qml");
                                let componentMap = {};
                                template_ids.forEach(function(template_id) {
                                    console.log("template_id current "+template_id);
                                    let template_type = settings.value("template_" + template_id + "_type", "");
                                    if (template_type) {
                                        console.log("template_type current "+template_type);
                                        if (!componentMap[template_type])
                                            componentMap[template_type] = Qt.createComponent("Template" + template_type + ".qml");
                                        let component = componentMap[template_type];
                                        if (component) {
                                            let key_enabled = "template_" + template_id + "_enabled";
                                            console.log("Creating component object for id "+template_id);
                                            let template_object = component.createObject(null,
                                                                                         {
                                                                                             settings: settings,
                                                                                             templateId: template_id
                                                                                         });
                                            let accordionCheck = accordionCheckComponent.createObject(templateSettingsContent,
                                                                                                      {
                                                                                                          title: template_id +" (" + template_type +")",
                                                                                                          settings: settings,
                                                                                                          linkedBoolSetting: key_enabled,
                                                                                                          accordionContent: template_object
                                                                                                      });
                                        }
                                    }
                                });
                            }
                        }
                    }

                    SwitchDelegate {
                        id: androidWakeLockDelegate
                        text: qsTr("Android WakeLock")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.android_wakelock
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.android_wakelock = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Forces Android devices to remain awake while QZ is running. Default is on.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: iosPelotonWorkaroundDelegate
                        text: qsTr("iOS Peloton Workaround")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.ios_peloton_workaround
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.ios_peloton_workaround = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("This MUST be always ON on an iOS device. Turning it OFF will lead to unexpected crashes of QZ. Default is on.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: appleWatchFakeDeviceDelegate
                        text: qsTr("Fake Device")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.applewatch_fakedevice
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.applewatch_fakedevice = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Simulates QZ being connected to a bike. When this is turned on QZ will calculate KCal based on your heart rate. Examples of when to use this setting: ○ To capture Peloton class data for classes without connected equipment (e.g., a strength or yoga workout).. ○ To arrange tiles on the QZ dashboard without connecting to your equipment. ○ To use the QZ Apple Watch app without connecting to your equipment.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: fakeTreadmillDelegate
                        text: qsTr("Fake Treadmill")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.fakedevice_treadmill
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.fakedevice_treadmill = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Same as Fake Device but instead of simulating a bike it simulates a treadmill.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: fakeEllipticalDelegate
                        text: qsTr("Fake Elliptical")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.fakedevice_elliptical
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.fakedevice_elliptical = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Same as Fake Device but instead of simulating a bike it simulates an elliptical.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: appleHeartCacheDelegate
                        text: qsTr("iOS Heart Caching")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.ios_cache_heart_device
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.ios_cache_heart_device = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Leave this on unless you have issues connecting your Bluetooth HRM to QZ. If turning this off does not solve the connection issue, open a support ticket on GitHub. Default is on.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: androidNotificationDelegate
                        text: qsTr("Android Notification")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.android_notification
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.android_notification = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Android Only: enable this to force Android to don't kill QZ when it's running on background")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    SwitchDelegate {
                        id: logDebugDelegate
                        text: qsTr("Debug Log")
                        spacing: 0
                        bottomPadding: 0
                        topPadding: 0
                        rightPadding: 0
                        leftPadding: 0
                        clip: false
                        checked: settings.log_debug
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        onClicked: { settings.log_debug = checked; window.settings_restart_to_apply = true; }
                    }

                    Label {
                        text: qsTr("Turn this on to save a debug log to your device for use when requesting help with a bug.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }

                    Button {
                        id: clearLogs
                        text: "Clear History"
                        Layout.alignment: Qt.AlignRight | Qt.AlignVCenter
                        onClicked: rootItem.clearFiles();
                    }

                    Label {
                        text: qsTr("Clears all the QZ logs, QZ .fit files and QZ images (these files are saved by QZ for every session) from your device while maintaining your saved Profiles and Settings.")
                        font.bold: true
                        font.italic: true
                        font.pixelSize: 9
                        textFormat: Text.PlainText
                        wrapMode: Text.WordWrap
                        verticalAlignment: Text.AlignVCenter
                        Layout.alignment: Qt.AlignLeft | Qt.AlignTop
                        Layout.fillWidth: true
                        color: Material.color(Material.Lime)
                    }
                }
            }
        }
    }
/*##^##
Designer {
    D{i:0;formeditorZoom:0.6600000262260437}
}
##^##*/
