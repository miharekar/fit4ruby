#!/usr/bin/env ruby -w
# encoding: UTF-8
#
# = GlobalFitDictionaries.rb -- Fit4Ruby - FIT file processing library for Ruby
#
# Copyright (c) 2014 by Chris Schlaeger <cs@taskjuggler.org>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of version 2 of the GNU General Public License as
# published by the Free Software Foundation.
#

require 'fit4ruby/GlobalFitDictList'

module Fit4Ruby

  GlobalFitDictionaries = GlobalFitDictList.new do

    dict 'activity_type'
    entry 0, 'generic'
    entry 1, 'running'
    entry 2, 'cycling'
    entry 3, 'transition'
    entry 4, 'fitness_equipment'
    entry 5, 'swimming'
    entry 6, 'walking'
    entry 254, 'all'

    dict 'activity_level'
    entry 0, 'low'
    entry 1, 'medium'
    entry 2, 'high'

    dict 'activity_subtype'
    entry 0, 'generic'
    entry 1, 'treadmill'
    entry 2, 'street'
    entry 3, 'trail'
    entry 4, 'track'
    entry 5, 'spin'
    entry 6, 'indoor_cycling'
    entry 7, 'road'
    entry 8, 'mountain'
    entry 9, 'downhill'
    entry 10, 'recumbent'
    entry 11, 'cyclocross'
    entry 12, 'hand_cycling'
    entry 13, 'track_cycling'
    entry 14, 'indoor_rowing'
    entry 15, 'elliptical'
    entry 16, 'stair_climbing'
    entry 17, 'lap_swimming'
    entry 18, 'open_water'
    entry 254, 'all'

    dict 'ant_network'
    entry 0, 'public'
    entry 1, 'antplus'
    entry 2, 'antfs'
    entry 3, 'private'

    dict 'battery_status'
    entry 1, 'new'
    entry 2, 'good'
    entry 3, 'ok'
    entry 4, 'low'
    entry 5, 'critical'

    dict 'comm_timeout_type'
    entry 0, 'wildcard_paring_timeout'
    entry 1, 'pairing_timeout'
    entry 2, 'connection_lost'
    entry 3, 'connection_timeout'


    dict 'device_type'
    entry 0, 'gps' # Just a guess
    entry 3, 'acceleration' # Just a guess
    entry 4, 'barometric_pressure' # Just a guess
    entry 1, 'antfs'
    entry 10, 'optical_heart_rate' # Just a guess
    entry 11, 'bike_power'
    entry 12, 'environment_sensor_legacy'
    entry 13, 'multi_sport_speed_distance'
    entry 14, 'control'
    entry 17, 'fitness_equipment'
    entry 18, 'blood_pressure'
    entry 19, 'geocache_node'
    entry 20, 'light_electric_vehicle'
    entry 25, 'env_sensor'
    entry 26, 'racquet'
    entry 30, 'running_dynamics' # Just a guess
    entry 119, 'weight_scale'
    entry 120, 'heart_rate'
    entry 121, 'bike_speed_cadence'
    entry 122, 'bike_cadence'
    entry 123, 'bike_speed'
    entry 124, 'stride_speed_distance'

    dict 'display_measure'
    entry 0, 'metric'
    entry 1, 'statute'

    dict 'event'
    entry 0, 'timer'
    entry 3, 'workout'
    entry 4, 'workout_step'
    entry 5, 'power_down'
    entry 6, 'power_up'
    entry 7, 'off_course'
    entry 8, 'session'
    entry 9, 'lap'
    entry 10, 'course_point'
    entry 11, 'battery'
    entry 12, 'virtual_partner_pace'
    entry 13, 'hr_high_alert'
    entry 14, 'hr_low_alert'
    entry 15, 'speed_high_alert'
    entry 16, 'speed_low_alert'
    entry 17, 'cad_high_alert'
    entry 18, 'cad_low_alert'
    entry 19, 'power_high_alert'
    entry 20, 'power_low_alert'
    entry 21, 'recovery_hr'
    entry 22, 'battery_low'
    entry 23, 'time_duration_alert'
    entry 24, 'distance_duration_alert'
    entry 25, 'calorie_duration_alert'
    entry 26, 'activity'
    entry 27, 'fitness_equipment'
    entry 28, 'length'
    entry 32, 'user_marker'
    entry 33, 'sport_point'
    entry 36, 'calibration'
    entry 37, 'vo2max' # guess
    entry 38, 'recovery_time' # guess (in minutes)
    entry 39, 'recovery_info' # guess (in minutes, < 24 good, > 24h poor)
    entry 42, 'front_gear_change'
    entry 43, 'rear_gear_change'
    entry 44, 'rider_position_change'
    entry 45, 'elev_high_alert'
    entry 46, 'elev_low_alert'
    entry 47, 'comm_timeout'
    entry 49, 'lactate_threshold_heart_rate' # guess (in BPM)
    entry 50, 'lactate_threshold_speed' # guess (in m/s)

    dict 'event_type'
    entry 0, 'start_time'
    entry 1, 'stop'
    entry 2, 'consecutive_depreciated'
    entry 3, 'marker'
    entry 4, 'stop_all'
    entry 5, 'begin_depreciated'
    entry 6, 'end_depreciated'
    entry 7, 'end_all_depreciated'
    entry 8, 'stop_disable'
    entry 9, 'stop_disable_all'

    dict 'file'
    entry 1, 'device'
    entry 2, 'settings'
    entry 3, 'sport'
    entry 4, 'activity'
    entry 5, 'workout'
    entry 6, 'course_point'
    entry 7, 'schedules'
    entry 9, 'weight_scale'
    entry 10, 'totals'
    entry 11, 'goals'
    entry 14, 'blood_pressure'
    entry 15, 'monitoring_a'
    entry 20, 'activity_summary'
    entry 28, 'monitoring_daily'
    entry 32, 'monitoring_b'

    dict 'fitness_equipment_state'
    entry 0, 'ready'
    entry 1, 'in_use'
    entry 2, 'paused'
    entry 3, 'unknown'

    dict 'garmin_product'
    entry 8, 'hrm_run_single_byte_product_id'
    entry 1551, 'fenix'
    # The Fenix3 is rumored to have a Mediatek MT3333 GPS chipset. Not sure if
    # that would be a beter name.
    entry 1620, 'fenix3_gps' # Just a guess
    entry 1623, 'fr620'
    entry 1632, 'fr220'
    # The FR620 is rumored to have a MediaTek MT3339 GPS chipset while the
    # FR920XT is rumored to have a MT3333. Not sure why they have the same ID
    # in the FIT file for the GPS device.
    entry 1689, 'fr620_fr920xt_gps' # Just a guess
    entry 1752, 'hrm_run'
    entry 1765, 'fr920xt'
    entry 1928, 'fr620_japan'
    entry 1929, 'fr620_china'
    entry 1930, 'fr220_japan'
    entry 1931, 'fr220_china'
    entry 1967, 'fenix2'
    entry 1988, 'epix'
    entry 2050, 'fenix3'
    entry 2072, 'fr620_russia'
    entry 2073, 'fr220_russia'
    entry 2130, 'fr920xt_taiwan'
    entry 2131, 'fr920xt_china'
    entry 2132, 'fr920xt_japan'
    entry 2173, 'fr620_taiwan'
    entry 2188, 'fenix3_china'
    entry 2189, 'fenix3_twn'
    entry 2413, 'fenix3_hr'
    entry 2432, 'fenix5'
    entry 10007, 'sdm4'
    entry 20119, 'training_center'
    entry 65532, 'android_antplus_plugin'
    entry 65534, 'connect'

    dict 'gender'
    entry 0, 'female'
    entry 1, 'male'

    dict 'intensity'
    entry 0, 'active'
    entry 1, 'rest'
    entry 2, 'warmup'
    entry 3, 'cooldown'

    dict 'lap_trigger'
    entry 0, 'manual'
    entry 1, 'time'
    entry 2, 'distance'
    entry 3, 'position_start'
    entry 4, 'position_lap'
    entry 5, 'position_waypoint'
    entry 6, 'position_marked'
    entry 7, 'session_end'
    entry 8, 'fitness_equipment'

    dict 'left_right_balance'
    entry 0x7F, 'mask'
    entry 0x80, 'right'

    dict 'left_right_balance_100'
    entry 0x3FFF, 'mask'
    entry 0x8000, 'right'

    dict 'length_type'
    entry 0, 'idle'
    entry 1, 'active'

    dict 'manufacturer'
    entry 1, 'garmin'
    entry 2, 'garmin_fr405_antfs'
    entry 3, 'zephyr'
    entry 4, 'dayton'
    entry 5, 'idt'
    entry 6, 'srm'
    entry 7, 'quarq'
    entry 8, 'ibike'
    entry 9, 'saris'
    entry 10, 'spark_hk'
    entry 11, 'tanita'
    entry 12, 'echowell'
    entry 13, 'dynastream_oem'
    entry 14, 'nautilus'
    entry 15, 'dynastream'
    entry 16, 'timex'
    entry 17, 'metrigear'
    entry 18, 'xelic'
    entry 19, 'beurer'
    entry 20, 'cardiosport'
    entry 21, 'a_and_d'
    entry 22, 'hmm'
    entry 23, 'suunto'
    entry 24, 'thita_elektronik'
    entry 25, 'gpulse'
    entry 26, 'clean_mobile'
    entry 27, 'pedal_brain'
    entry 28, 'peaksware'
    entry 29, 'saxonar'
    entry 30, 'lemond_fitness'
    entry 31, 'dexcom'
    entry 32, 'wahoo_fitness'
    entry 33, 'octane_fitness'
    entry 34, 'archinoetics'
    entry 35, 'the_hurt_box'
    entry 36, 'citizen_systems'
    entry 37, 'magellan'
    entry 38, 'osynce'
    entry 39, 'holux'
    entry 40, 'concept2'
    entry 42, 'one_giant_leap'
    entry 43, 'ace_sensor'
    entry 44, 'brim_brothers'
    entry 45, 'xplova'
    entry 46, 'perception_digital'
    entry 47, 'bf1systems'
    entry 48, 'pioneer'
    entry 49, 'spantec'
    entry 50, 'metalogics'
    entry 51, '4iiiis'
    entry 52, 'seiko_epson'
    entry 53, 'seiko_epson_oem'
    entry 54, 'ifor_powell'
    entry 55, 'maxwell_guider'
    entry 56, 'star_trac'
    entry 57, 'breakaway'
    entry 58, 'alatech_technology_ltd'
    entry 59, 'mio_technology_europe'
    entry 60, 'rotor'
    entry 61, 'geonaute'
    entry 62, 'id_bike'
    entry 63, 'specialized'
    entry 64, 'wtek'
    entry 65, 'physical_enterprises'
    entry 66, 'north_pole_engineering'
    entry 67, 'bkool'
    entry 68, 'cateye'
    entry 69, 'stages_cycling'
    entry 70, 'sigmasport'
    entry 71, 'tomtom'
    entry 72, 'peripedal'
    entry 73, 'wattbike'
    entry 74, 'moxy'
    entry 77, 'ciclosport'
    entry 78, 'powerbahn'
    entry 79, 'acorn_projects_aps'
    entry 80, 'lifebeam'
    entry 81, 'bontrager'
    entry 82, 'wellgo'
    entry 83, 'scosche'
    entry 84, 'magura'
    entry 85, 'woodway'
    entry 86, 'elite'
    entry 255, 'development'
    entry 5759, 'actigraphcorp'

    dict 'message_index'
    entry 0x0FFF, 'mask'
    entry 0x7000, 'reserved'
    entry 0x8000, 'selected'

    dict 'rider_position_type'
    entry 0, 'seated'
    entry 1, 'standing'

    dict 'session_trigger'
    entry 0, 'activity_end'
    entry 1, 'manual'
    entry 2, 'auto_multi_sport'
    entry 3, 'fitness_equipment'

    dict 'source_type'
    entry 0, 'ant'
    entry 1, 'antplus'
    entry 2, 'bluetooth'
    entry 3, 'bluetooth_low_enegery'
    entry 4, 'wifi'
    entry 5, 'local'

    dict 'sport'
    entry 0, 'generic'
    entry 1, 'running'
    entry 2, 'cycling'
    entry 3, 'transition'
    entry 4, 'fitness_equipment'
    entry 5, 'swimming'
    entry 6, 'basketball'
    entry 7, 'soccer'
    entry 8, 'tennis'
    entry 9, 'american_football'
    entry 10, 'training'
    entry 11, 'walking'
    entry 12, 'cross_country_skiing'
    entry 13, 'alpine_skiing'
    entry 14, 'snowboarding'
    entry 15, 'rowing'
    entry 16, 'mountaineering'
    entry 17, 'hiking'
    entry 18, 'multisport'
    entry 19, 'paddling'
    entry 254, 'all'

    dict 'swim_stroke'
    entry 0, 'freestyle'
    entry 1, 'backstroke'
    entry 2, 'breaststrike'
    entry 3, 'butterfly'
    entry 4, 'drill'
    entry 5, 'mixed'
    entry 6, 'im'

    dict 'sub_sport'
    entry 0, 'generic'
    entry 1, 'treadmill'
    entry 2, 'street'
    entry 3, 'trail'
    entry 4, 'track'
    entry 5, 'spin'
    entry 6, 'indoor_cycling'
    entry 7, 'road'
    entry 8, 'mountain'
    entry 9, 'downhill'
    entry 10, 'recumbent'
    entry 11, 'cyclocross'
    entry 12, 'hand_cycling'
    entry 13, 'track_cycling'
    entry 14, 'indoor_rowing'
    entry 15, 'elliptical'
    entry 16, 'stair_climbing'
    entry 17, 'lap_swimming'
    entry 18, 'open_water'
    entry 19, 'flexibility_training'
    entry 20, 'strength_training'
    entry 21, 'warm_up'
    entry 22, 'match'
    entry 23, 'exercise'
    entry 24, 'challenge'
    entry 25, 'indoor_skiing'
    entry 26, 'cardio_training'
    entry 254, 'all'

  end

end

