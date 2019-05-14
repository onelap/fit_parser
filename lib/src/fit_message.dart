class FitMessage {
  Map messages = {
    "file_id": {
      0: 'file_id',
      1: {'field_name': 'manufacturer', 'field_type': 'manufacturer', 'data_type': 'uint16', },
      2: {'field_name': 'product', 'data_type': 'uint16', 'reference_field_name': 'manufacturer', 'reference_field_value': {
        'favero_electronics': {'field_name': 'favero_product', 'field_type': 'favero_product', },
        'garmin': {'field_name': 'garmin_product', 'field_type': 'garmin_product', },
        'dynastream': {'field_name': 'garmin_product', 'field_type': 'garmin_product', },
        'dynastream_oem': {'field_name': 'garmin_product', 'field_type': 'garmin_product', }, }, },
      3: {'field_name': 'serial_number', 'data_type': 'uint32z', },
      4: {'field_name': 'time_created', 'data_type': 'date_time', 'data_type': 'uint32', },
      5: {'field_name': 'number', 'data_type': 'uint16', },
      8: {'field_name': 'product_name', 'data_type': 'string', },
    },

    'activity': {
      253: {'field_name': 'timestamp', 'data_type': 'date_time', 'data_type': 'uint32', },
      0: {'field_name': 'total_timer_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      1: {'field_name': 'num_sessions', 'data_type': 'uint16', },
      2: {'field_name': 'type', 'field_type': 'activity', },
      3: {'field_name': 'event', 'field_type': 'event', },
      4: {'field_name': 'event_type', 'field_type': 'event_type', },
      5: {'field_name': 'local_timestamp', 'data_type': 'local_date_time', },
      6: {'field_name': 'event_group', 'data_type': 'uint8', },
    },

    'session': {
      254: {'field_name': 'message_index', 'field_type': 'message_index', },
      253: {'field_name': 'timestamp', 'data_type': 'date_time', 'unit': 's', },
      0: {'field_name': 'event', 'field_type': 'event', },
      1: {'field_name': 'event_type', 'field_type': 'event_type', },
      2: {'field_name': 'start_time', 'data_type': 'date_time',  },
      3: {'field_name': 'start_position_lat',  'data_type': 'sint32', 'unit': 'semicircles', },
      4: {'field_name': 'start_posision_long',  'data_type': 'sint32', 'unit': 'semicircles', },
      5: {'field_name': 'sport', 'field_type': 'sport' },
      6: {'field_name': 'sub_sport',  'field_type': 'sub_sport',},
      7: {'field_name': 'total_elapsed_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      8: {'field_name': 'total_timer_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      9: {'field_name': 'total_distance', 'data_type': 'uint32', 'scale': 100, 'unit': 'm', },
      10: {'field_name': 'total_cycles', 'data_type': 'uint32', 'unit': 'cycles', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'total_strides', 'data_type': 'uint32', 'unit': 'strides', },
        'walking': {'field_name': 'total_strides', 'data_type': 'uint32', 'unit': 'strides', }, }, },
      11: {'field_name': 'total_calories', 'data_type': 'uint16', 'unit': 'kcal', },
      13: {'field_name': 'total_fat_calories', 'data_type': 'uint16', 'unit': 'kcal', },
      14: {'field_name': 'avg_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': "m/s", },
      15: {'field_name': 'max_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': "m/s", },
      16: {'field_name': 'avg_heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      17: {'field_name': 'max_heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      18: {'field_name': 'avg_cadence', 'data_type': 'uint8', 'unit': 'rpm', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'avg_running_cadence', 'data_type': 'uint8', 'unit': 'strides/min', }, }, },
      19: {'field_name': 'max_cadence', 'data_type': 'uint8', 'unit': 'rpm', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'max_running_cadence', 'data_type': 'uint8', 'unit': 'strides/min', }, }, },
      20: {'field_name': 'avg_power', 'data_type': 'uint16', 'unit': 'watts', },
      21: {'field_name': 'max_power', 'data_type': 'uint16', 'unit': 'watts', },
      22: {'field_name': 'total_ascent', 'data_type': 'uint16', 'unit': 'm', },
      23: {'field_name': 'total_descent', 'data_type': 'uint16', 'unit': 'm', },
      24: {'field_name': 'total_training_effect', 'data_type': 'uint8', },
      25: {'field_name': 'first_lap_index', 'data_type': 'uint16', },
      26: {'field_name': 'num_laps', 'data_type': 'uint16', },
      27: {'field_name': 'event_group', 'data_type': 'uint8', },
      28: {'field_name': 'trigger', 'field_type': 'session_trigger', },
      29: {'field_name': 'nec_lat', 'data_type': 'sint32', 'unit': 'semicircles', },
      30: {'field_name': 'nec_long', 'data_type': 'sint32', 'unit': 'semicircles', },
      31: {'field_name': 'swc_lat', 'data_type': 'sint32', 'unit': 'semicircles', },
      32: {'field_name': 'swc_long', 'data_type': 'sint32', 'unit': 'semicircles', },
      34: {'field_name': 'normalized_power', 'data_type': 'uint16', 'unit': 'watts', },
      35: {'field_name': 'training_stress_score', 'data_type': 'uint16', 'scale': 10, 'unit': 'tss', },
      36: {'field_name': 'intensity_factor', 'data_type': 'uint16', 'scale': 1000, 'unit': 'if', },
      37: {'field_name': 'left_right_balance', 'field_type': 'left_right_balance_100', },
      41: {'field_name': 'avg_stroke_count', 'data_type': 'uint32', 'scale': 10, 'unit': 'strokes/lap', },
      42: {'field_name': 'avg_stroke_distance', 'data_type': 'uint16', 'scale': 100, 'unit': 'm', },
      43: {'field_name': 'swim_stroke', 'field_type': 'swim_stroke', 'unit': 'swim_stroke', },
      44: {'field_name': 'pool_length', 'data_type': 'uint16', 'scale': 100, 'unit': 'm', },
      45: {'field_name': 'threshold_power', 'data_type': 'uint16', 'unit': 'watts', },
      46: {'field_name': 'pool_length_unit', 'field_type': 'display_measure', },
      47: {'field_name': 'num_active_lengths', 'data_type': 'uint16', 'unit': 'lengths', },
      48: {'field_name': 'total_work', 'data_type': 'uint32', 'unit': 'J',},
      49: {'field_name': 'avg_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      50: {'field_name': 'max_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      51: {'field_name': 'gps_accuracy', 'data_type': 'uint8', 'unit': 'm', },
      52: {'field_name': 'avg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': "%", },
      53: {'field_name': 'avg_pos_grade', 'data_type': 'sint16', 'scale': 100, 'unit': "%", },
      54: {'field_name': 'avg_neg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': "%", },
      55: {'field_name': 'max_pos_grade', 'data_type': 'sint16', 'scale': 100, 'unit': "%", },
      56: {'field_name': 'max_neg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': "%", },
      57: {'field_name': 'avg_temperature', 'data_type': 'sint8', 'unit': "C", },
      58: {'field_name': 'max_temperature', 'data_type': 'sint8', 'unit': "C", },
      59: {'field_name': 'total_moving_time', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      60: {'field_name': 'avg_pos_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': "m/s", },
      61: {'field_name': 'avg_neg_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': "m/s", },
      62: {'field_name': 'max_pos_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': "m/s", },
      63: {'field_name': 'max_neg_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': "m/s", },
      64: {'field_name': 'min_heart_rate', 'data_type': 'uint8', 'unit': "bpm", },
      65: {'field_name': 'time_in_hr_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      66: {'field_name': 'time_in_speed_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      67: {'field_name': 'time_in_cadence_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      68: {'field_name': 'time_in_power_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      69: {'field_name': 'avg_lap_time', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      70: {'field_name': 'best_lap_index', 'data_type': 'uint16', },
      71: {'field_name': 'min_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': "m", },
      82: {'field_name': 'player_score', 'data_type': 'uint16', },
      83: {'field_name': 'opponent_score', 'data_type': 'uint16', },
      84: {'field_name': 'opponent_name', 'data_type': 'string', },
      85: {'field_name': 'stroke_count', 'data_type': 'uint16', 'unit': "counts", },
      86: {'field_name': 'zone_count', 'data_type': 'uint16', 'unit': "counts", },
      87: {'field_name': 'max_ball_speed', 'data_type': 'uint16', 'scale': 100, 'unit': "m/s", },
      88: {'field_name': 'avg_ball_speed', 'data_type': 'uint16', 'scale': 100, 'unit': "m/s", },
      89: {'field_name': 'avg_vertical_oscillation', 'data_type': 'uint16', 'scale': 10, 'unit': "mm", },
      90: {'field_name': 'avg_stance_time_percent', 'data_type': 'uint16', 'scale': 100, 'unit': "%", },
      91: {'field_name': 'avg_stance_time', 'data_type': 'uint16', 'scale': 10, 'unit': "ms", },
      92: {'field_name': 'avg_fractional_cadence', 'data_type': 'uint8', 'scale': 128, 'unit': "rpm", },
      93: {'field_name': 'max_fractional_cadence', 'data_type': 'uint8', 'scale': 128, 'unit': "rpm", },
      94: {'field_name': 'total_fractional_cycles', 'data_type': 'uint8', 'scale': 128, 'unit': "cycles", },
      95: {'field_name': 'avg_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': "g/dL", },
      96: {'field_name': 'min_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': "g/dL", },
      97: {'field_name': 'max_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': "g/dL", },
      98: {'field_name': 'avg_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': "%", },
      99: {'field_name': 'min_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': "%", },
      100: {'field_name': 'max_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': "%", },
      101: {'field_name': 'avg_left_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      102: {'field_name': 'avg_right_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      103: {'field_name': 'avg_left_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      104: {'field_name': 'avg_right_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      105: {'field_name': 'avg_combined_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      111: {'field_name': 'sport_index', 'data_type': 'uint8', },
      112: {'field_name': 'time_standing', 'data_type': 'uint32', 'scale': 1000, 'unit': "s", },
      113: {'field_name': 'stand_count', 'data_type': 'uint16', },
      114: {'field_name': 'avg_left_pco', 'data_type': 'sint8', 'unit': "mm", },
      115: {'field_name': 'avg_right_pco', 'data_type': 'sint8', 'unit': "mm", },
      116: {'field_name': 'avg_left_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      117: {'field_name': 'avg_left_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      118: {'field_name': 'avg_right_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      119: {'field_name': 'avg_right_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      120: {'field_name': 'avg_power_position', 'data_type': 'uint16', 'unit': 'watts', },
      121: {'field_name': 'max_power_position', 'data_type': 'uint16', 'unit': 'watts', },
      122: {'field_name': 'avg_cadence_position', 'data_type': 'uint8', 'unit': 'rpm', },
      123: {'field_name': 'max_cadence_position', 'data_type': 'uint8', 'unit': 'rpm', },
      124: {'field_name': 'enhanced_avg_speed', 'data_type': 'uint32', 'scale': 1000, 'unit': "m/s", },
      125: {'field_name': 'enhanced_max_speed', 'data_type': 'uint32', 'scale': 1000, 'unit': "m/s", },
      126: {'field_name': 'enhanced_avg_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      127: {'field_name': 'enhanced_min_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      128: {'field_name': 'enhanced_max_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      129: {'field_name': 'avg_lev_motor_power', 'data_type': 'uint16', 'unit': 'watts', },
      130: {'field_name': 'max_lev_motor_power', 'data_type': 'uint16', 'unit': 'watts', },
      131: {'field_name': 'lev_battery_consumption', 'data_type': 'uint8', 'scale': 2, 'unit': "%", },
      132: {'field_name': 'avg_vertical_ratio', 'data_type': 'uint16', 'scale': 100, 'unit': "%", },
      133: {'field_name': 'avg_stance_time_balance', 'data_type': 'uint16', 'scale': 100, 'unit': "%", },
      134: {'field_name': 'avg_step_length', 'data_type': 'uint16', 'scale': 10, 'unit': "mm", },
      137: {'field_name': 'total_anaerobic_training_effect', 'data_type': 'uint8', 'scale': 10, },
      139: {'field_name': 'avg_vam', 'data_type': 'uint16', 'scale': 1000, 'unit': "m/s", },
    },

    'lap': {
      254: {'field_name': 'message_index', 'field_type': 'message_index', 'unit': 's', },
      253: {'field_name': 'timestamp', 'data_type': 'date_time', },
      0: {'field_name': 'event', 'field_type': 'event', },
      1: {'field_name': 'event_type', 'field_type': 'event_type', },
      2: {'field_name': 'start_time', 'data_type': 'date_time', },
      3: {'field_name': 'start_position_lat', 'data_type': 'sint32', 'unit': 'semicircles', },
      4: {'field_name': 'start_position_long', 'data_type': 'sint32', 'unit': 'semicircles', },
      5: {'field_name': 'end_position_lat', 'data_type': 'sint32', 'unit': 'semicircles', },
      6: {'field_name': 'end_position_long', 'data_type': 'sint32', 'unit': 'semicircles', },
      7: {'field_name': 'total_elapsed_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      8: {'field_name': 'total_timer_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      9: {'field_name': 'total_distance', 'data_type': 'uint32', 'scale': 100, 'unit': 'm', },
      10: {'field_name': 'total_cycles', 'data_type': 'uint32', 'unit': 'cycles', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'total_strides', 'data_type': 'uint32', 'unit': 'strides', },
        'walking': {'field_name': 'total_strides', 'data_type': 'uint32', 'unit': 'strides', }, }, },
      11: {'field_name': 'total_calories', 'data_type': 'uint16', 'unit': 'kcal', },
      12: {'field_name': 'total_fat_calories', 'data_type': 'uint16', 'unit': 'kcal', },
      13: {'field_name': 'avg_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
      14: {'field_name': 'max_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
      15: {'field_name': 'avg_heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      16: {'field_name': 'max_heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      17: {'field_name': 'avg_cadence', 'data_type': 'uint8', 'unit': 'rpm', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'avg_running_cadence', 'data_type': 'uint8', 'unit': 'strides/min', }, }, },
      18: {'field_name': 'max_cadence', 'data_type': 'uint8', 'unit': 'rpm', 'reference_field_name': 'sport', 'reference_field_value': {
        'running': {'field_name': 'max_running_cadence', 'data_type': 'uint8', 'unit': 'strides/min', }, }, },
      19: {'field_name': 'avg_power', 'data_type': 'uint16', 'unit': 'watts', },
      20: {'field_name': 'max_power', 'data_type': 'uint16', 'unit': 'watts', },
      21: {'field_name': 'total_ascent', 'data_type': 'uint16', 'unit': 'm', },
      22: {'field_name': 'total_descent', 'data_type': 'uint16', 'unit': 'm', },
      23: {'field_name': 'intensity', 'field_type': 'intensity', },
      24: {'field_name': 'lap_trigger', 'field_type': 'lap_trigger', },
      25: {'field_name': 'sport', 'field_type': 'sport', },
      26: {'field_name': 'event_group', 'data_type': 'uint8', },
      32: {'field_name': 'num_lengths', 'data_type': 'uint16', 'unit': 'lengths', },
      33: {'field_name': 'normalized_power', 'data_type': 'uint16', 'unit': 'watts', },
      34: {'field_name': 'left_right_balance', 'field_type': 'left_right_balance_100', },
      35: {'field_name': 'first_length_index', 'data_type': 'uint16', },
      37: {'field_name': 'avg_stroke_distance', 'data_type': 'uint16', 'scale': 100, 'unit': 'm', },
      38: {'field_name': 'swim_stroke', 'field_type': 'swim_stroke', },
      39: {'field_name': 'sub_sport', 'field_type': 'sub_sport', },
      40: {'field_name': 'num_active_lengths', 'data_type': 'uint16', 'unit': 'lengths', },
      41: {'field_name': 'total_work', 'data_type': 'uint32', 'unit': 'J', },
      42: {'field_name': 'avg_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      43: {'field_name': 'max_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      44: {'field_name': 'gps_accuracy', 'data_type': 'uint8', 'unit': 'm', },
      45: {'field_name': 'avg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      46: {'field_name': 'avg_pos_grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      47: {'field_name': 'avg_neg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      48: {'field_name': 'max_pos_grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      49: {'field_name': 'max_neg_grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      50: {'field_name': 'avg_temperature', 'data_type': 'sint8', 'unit': 'C', },
      51: {'field_name': 'max_temperature', 'data_type': 'sint8', 'unit': 'C', },
      52: {'field_name': 'total_moving_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      53: {'field_name': 'avg_pos_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': 'm/s', },
      54: {'field_name': 'avg_neg_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': 'm/s', },
      55: {'field_name': 'max_pos_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': 'm/s', },
      56: {'field_name': 'max_neg_vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': 'm/s', },
      57: {'field_name': 'time_in_hr_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      58: {'field_name': 'time_in_speed_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      59: {'field_name': 'time_in_cadence_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      60: {'field_name': 'time_in_power_zone', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      61: {'field_name': 'repetition_num', 'data_type': 'uint16', },
      62: {'field_name': 'min_altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      63: {'field_name': 'min_heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      71: {'field_name': 'wkt_step_index', 'field_type': 'message_index', },
      74: {'field_name': 'opponent_score', 'data_type': 'uint16', },
      75: {'field_name': 'stroke_count', 'data_type': 'uint16', 'unit': 'counts', },
      76: {'field_name': 'zone_count', 'data_type': 'uint16', 'unit': 'counts', },
      77: {'field_name': 'avg_vertical_oscillation', 'data_type': 'uint16', 'scale': 10, 'unit': 'mm', },
      78: {'field_name': 'avg_stance_time_percent', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      79: {'field_name': 'avg_stance_time', 'data_type': 'uint16', 'scale': 10, 'unit': 'ms', },
      80: {'field_name': 'avg_fractional_cadence', 'data_type': 'uint8', 'scale': 128, 'unit': 'rpm', },
      81: {'field_name': 'max_fractional_cadence', 'data_type': 'uint8', 'scale': 128, 'unit': 'rpm', },
      82: {'field_name': 'total_fractional_cycles', 'data_type': 'uint8', 'scale': 128, 'unit': 'cycles', },
      83: {'field_name': 'player_score', 'data_type': 'uint16', },
      84: {'field_name': 'avg_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      85: {'field_name': 'min_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      86: {'field_name': 'max_total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      87: {'field_name': 'avg_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      88: {'field_name': 'min_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      89: {'field_name': 'max_saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      91: {'field_name': 'avg_left_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      92: {'field_name': 'avg_right_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      93: {'field_name': 'avg_left_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      94: {'field_name': 'avg_right_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      95: {'field_name': 'avg_combined_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      98: {'field_name': 'time_standing', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      99: {'field_name': 'stand_count', 'data_type': 'uint16', },
      100: {'field_name': 'avg_left_pco', 'data_type': 'sint8', 'unit': 'mm', },
      101: {'field_name': 'avg_right_pco', 'data_type': 'sint8', 'unit': 'mm', },
      102: {'field_name': 'avg_left_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      103: {'field_name': 'avg_left_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      104: {'field_name': 'avg_right_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      105: {'field_name': 'avg_right_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      106: {'field_name': 'avg_power_position', 'data_type': 'uint16', 'unit': 'watts', },
      107: {'field_name': 'max_power_position', 'data_type': 'uint16', 'unit': 'watts', },
      108: {'field_name': 'avg_cadence_position', 'data_type': 'uint8', 'unit': 'rpm', },
      109: {'field_name': 'max_cadence_position', 'data_type': 'uint8', 'unit': 'rpm', },
      110: {'field_name': 'enhanced_avg_speed', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm/s', },
      111: {'field_name': 'enhanced_max_speed', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm/s', },
      112: {'field_name': 'enhanced_avg_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      113: {'field_name': 'enhanced_min_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      114: {'field_name': 'enhanced_max_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      115: {'field_name': 'avg_lev_motor_power', 'data_type': 'uint16', 'unit': 'watts', },
      116: {'field_name': 'max_lev_motor_power', 'data_type': 'uint16', 'unit': 'watts', },
      117: {'field_name': 'lev_battery_consumption', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      118: {'field_name': 'avg_vertical_ratio', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      119: {'field_name': 'avg_stance_time_balance', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      120: {'field_name': 'avg_step_length', 'data_type': 'uint16', 'scale': 10, 'unit': 'mm', },
      121: {'field_name': 'avg_vam', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
    },

    'length': {
      254: {'field_name': 'message_index', 'field_type': 'message_index', },
      253: {'field_name': 'timestamp', 'data_type': 'date_time', },
      0: {'field_name': 'event', 'field_type': 'event', },
      1: {'field_name': 'event_type', 'field_type': 'event_type', },
      2: {'field_name': 'start_time', 'data_type': 'date_time', },
      3: {'field_name': '	total_elapsed_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      4: {'field_name': 'total_timer_time', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
      5: {'field_name': 'total_strokes', 'data_type': 'uint16', 'unit': 'strokes', },
      6: {'field_name': 'avg_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
      7: {'field_name': 'swim_stroke', 'field_type': 'swim_stroke', 'unit': 'swim_stroke', },
      9: {'field_name': 'avg_swimming_cadence', 'data_type': 'uint8', 'unit': 'strokes/min', },
      10: {'field_name': 'event_group', 'data_type': 'uint8', },
      11: {'field_name': 'total_calories', 'data_type': 'uint16', 'unit': 'kcal', },
      12: {'field_name': 'length_type', 'field_type': 'length_type', },
      18: {'field_name': 'player_score', 'data_type': 'uint16', },
      19: {'field_name': 'opponent_score', 'data_type': 'uint16', },
      20: {'field_name': 'stroke_count', 'data_type': 'uint16', 'unit': 'counts', },
      21: {'field_name': 'zone_count', 'data_type': 'uint16', 'unit': 'counts', },
    },

    'hrv': {
      0: {'field_name': 'time', 'data_type': 'uint16', 'scale': 1000, 'unit': 's', },
    },

    'record': {
      253: {'field_name': 'timestamp', 'data_type': 'date_time', 'unit': 's', },
      0: {'field_name': 'position_lat', 'data_type': 'sint32', 'unit': 'semicircles', },
      1: {'field_name': 'position_long', 'data_type': 'sint32', 'unit': 'semicircles', },
      2: {'field_name': 'altitude', 'data_type': 'uint16', 'scale': 5, 'offset': 500, 'unit': 'm', },
      3: {'field_name': 'heart_rate', 'data_type': 'uint8', 'unit': 'bpm', },
      4: {'field_name': 'cadence', 'data_type': 'uint8', 'unit': 'rpm', },
      5: {'field_name': 'distance', 'data_type': 'uint32', 'scale': 100, 'unit': 'm', },
      6: {'field_name': 'speed', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
      7: {'field_name': 'power', 'data_type': 'uint16', 'unit': 'watts', },
      8: {'field_name': 'compressed_speed_distance', 'field_type': 'speeddistance', 'scale': [100, 16, ], 'unit': ['m/s', 'm', ]},
      9: {'field_name': 'grade', 'data_type': 'sint16', 'scale': 100, 'unit': '%', },
      10: {'field_name': 'resistance', 'data_type': 'uint8', },
      11: {'field_name': 'time_from_course', 'data_type': 'sint32', 'scale': 1000, 'unit': 's', },
      12: {'field_name': 'cycle_length', 'data_type': 'uint8', 'scale': 100, 'unit': 'm', },
      13: {'field_name': 'temperature', 'data_type': 'sint8', 'unit': 'C', },
      17: {'field_name': 'speed_1s', 'data_type': 'uint8', 'scale': 16, 'unit': 'm/s', },
      18: {'field_name': 'cycles', 'data_type': 'uint8', 'unit': 'cycles', },
      19: {'field_name': 'total_cycles', 'data_type': 'uint32', 'unit': 'cycles', },
      28: {'field_name': 'compressed_accumulated_power', 'data_type': 'uint16', 'unit': 'watts', },
      29: {'field_name': 'accumulated_power', 'data_type': 'uint32', 'unit': 'watts', },
      30: {'field_name': 'left_right_balance', 'field_type': 'left_right_balance', },
      31: {'field_name': 'gps_accuracy', 'data_type': 'uint8', 'unit': 'm', },
      32: {'field_name': 'vertical_speed', 'data_type': 'sint16', 'scale': 1000, 'unit': 'm/s', },
      33: {'field_name': 'calories', 'data_type': 'uint16', 'unit': 'kcal', },
      39: {'field_name': 'vertical_oscillation', 'data_type': 'uint16', 'scale': 10, 'unit': 'mm', },
      40: {'field_name': 'stance_time_percent', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      41: {'field_name': 'stance_time', 'data_type': 'uint16', 'scale': 10, 'unit': 'ms', },
      42: {'field_name': 'activity_type', 'field_type': 'activity_type', },
      43: {'field_name': 'left_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      44: {'field_name': 'right_torque_effectiveness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      45: {'field_name': 'left_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      46: {'field_name': 'right_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      47: {'field_name': 'combined_pedal_smoothness', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      48: {'field_name': 'time128', 'data_type': 'uint8', 'scale': 128, 'unit': 's', },
      49: {'field_name': 'stroke_type', 'field_type': 'stroke_type', },
      50: {'field_name': 'zone', 'data_type': 'uint8', },
      51: {'field_name': 'ball_speed', 'data_type': 'uint16', 'scale': 100, 'unit': 'm/s', },
      52: {'field_name': 'cadence256', 'data_type': 'uint16', 'scale': 256, 'unit': 'rpm', },
      53: {'field_name': 'fractional_cadence', 'data_type': 'uint8', 'scale': 128, 'unit': 'rpm', },
      54: {'field_name': 'total_hemoglobin_conc', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      55: {'field_name': 'total_hemoglobin_conc_min', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      56: {'field_name': 'total_hemoglobin_conc_max', 'data_type': 'uint16', 'scale': 100, 'unit': 'g/dL', },
      57: {'field_name': 'saturated_hemoglobin_percent', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      58: {'field_name': 'saturated_hemoglobin_percent_min', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      59: {'field_name': 'saturated_hemoglobin_percent_max', 'data_type': 'uint16', 'scale': 10, 'unit': '%', },
      62: {'field_name': 'device_index', 'field_type': 'device_index', },
      67: {'field_name': 'left_pco', 'data_type': 'sint8', 'unit': 'mm', },
      68: {'field_name': 'right_pco', 'data_type': 'sint8', 'unit': 'mm', },
      69: {'field_name': 'left_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      70: {'field_name': 'left_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      71: {'field_name': 'right_power_phase', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      72: {'field_name': 'right_power_phase_peak', 'data_type': 'uint8', 'scale': 0.7111111, 'unit': 'degrees', },
      73: {'field_name': 'enhanced_speed', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm/s', },
      78: {'field_name': 'enhanced_altitude', 'data_type': 'uint32', 'scale': 5, 'offset': 500, 'unit': 'm', },
      81: {'field_name': 'battery_soc', 'data_type': 'uint8', 'scale': 2, 'unit': '%', },
      82: {'field_name': 'motor_power', 'data_type': 'uint16', 'unit': 'watts', },
      83: {'field_name': 'vertical_ratio', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      84: {'field_name': 'stance_time_balance', 'data_type': 'uint16', 'scale': 100, 'unit': '%', },
      85: {'field_name': 'step_length', 'data_type': 'uint16', 'scale': 10, 'unit': 'mm', },
      91: {'field_name': 'absolute_pressure', 'data_type': 'uint32', 'unit': 'Pa', },
      92: {'field_name': 'depth', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm', },
      93: {'field_name': 'next_stop_depth', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm', },
      94: {'field_name': 'next_stop_time', 'data_type': 'uint32', 'scale': 1, 'unit': 's', },
      95: {'field_name': 'time_to_surface', 'data_type': 'uint32', 'scale': 1, 'unit': 's', },
      96: {'field_name': 'ndl_time', 'data_type': 'uint32', 'scale': 1, 'unit': 's', },
      97: {'field_name': 'cns_load', 'data_type': 'uint8', 'unit': '%', },
      98: {'field_name': 'n2_load', 'data_type': 'uint16', 'scale': 1, 'unit': '%', },
    },

    'event': {
      253: {'field_name': 'timestamp', 'data_type': 'date_time', 'unit': 's', },
      0: {'field_name': 'event', 'field_type': 'event', 'unit': 'watts', },
      1: {'field_name': 'event_type', 'field_type': 'event_type', },
      2: {'field_name': 'data16', 'data_type': 'uint16', },
      3: {'field_name': 'data', 'data_type': 'uint32', 'reference_field_name': 'event', 'reference_field_value': {
            'timer': {'field_name': 'timer_trigger', 'field_type': 'timer_trigger', },
            'course_point': {'field_name': 'course_point_index', 'field_type': 'message_index', },
            'battery': {'field_name': 'battery_level', 'data_type': 'uint16', 'scale': 1000, 'unit': 'V', },
            'virtual_partner_pace': {'field_name': 'virtual_partner_speed', 'data_type': 'uint16', 'scale': 1000, 'unit': 'm/s', },
            'hr_high_alert': {'field_name': 'hr_high_alert', 'data_type': 'uint8', 'unit': 'bpm', },
            'hr_low_alert': {'field_name': 'hr_low_alert', 'data_type': 'uint8', 'unit': 'bpm', },
            'speed_high_alert': {'field_name': 'speed_high_alert', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm/s', },
            'speed_low_alert': {'field_name': 'speed_low_alert', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm/s', },
            'cad_high_alert': {'field_name': 'cad_high_alert', 'data_type': 'uint16', 'unit': 'rpm', },
            'cad_low_alert': {'field_name': 'cad_low_alert', 'data_type': 'uint16', 'unit': 'rpm', },
            'power_high_alert': {'field_name': 'power_high_alert', 'data_type': 'uint16', 'unit': 'watts', },
            'power_low_alert': {'field_name': 'power_low_alert', 'data_type': 'uint16', 'unit': 'watts', },
            'time_duration_alert': {'field_name': 'time_duration_alert', 'data_type': 'uint32', 'scale': 1000, 'unit': 's', },
            'distance_duration_alert': {'field_name': 'distance_duration_alert', 'data_type': 'uint32', 'scale': 1000, 'unit': 'm', },
            'calorie_duration_alert': {'field_name': 'calorie_duration_alert', 'data_type': 'uint32', 'unit': 'calories', },
            'fitness_equipment': {'field_name': 'fitness_equipment_state', 'field_type': 'fitness_equipment_state', },
            'sport_point': {'field_name': 'sport_point', 'data_type': 'uint32', },
            'front_gear_change, rear_gear_change': {'field_name': 'gear_change_data', 'data_type': 'uint32', },
            'rider_position_change': {'field_name': 'rider_position', 'field_type': 'rider_position_type', },
            'comm_timeout': {'field_name': 'comm_timeout', 'field_type': 'comm_timeout_type', }, }, },
      4: {'field_name': 'event_group', 'data_type': 'uint8', },
      7: {'field_name': 'score', 'data_type': 'uint16', },
      8: {'field_name': 'opponent_score', 'data_type': 'uint16', },
      9: {'field_name': 'front_gear_num', 'data_type': 'uint8z', },
      10: {'field_name': 'front_gear', 'data_type': 'uint8z', },
      11: {'field_name': 'rear_gear_num', 'data_type': 'uint8z', },
      12: {'field_name': 'rear_gear', 'data_type': 'uint8z', },
      13: {'field_name': 'device_index', 'field_type': 'device_index', },
    },

    'device_info': {
      253: {'field_name': 'timestamp', 'data_type': 'date_time', 'unit': 's', },
      0: {'field_name': 'device_index', 'field_type': 'device_index', },
      1: {'field_name': 'device_type', 'data_type': 'uint8', 'reference_field_name': 'source_type', 'reference_field_value': {
        'antplus': {'field_name': 'antplus_device_type', 'field_type': 'antplus_device_type'},
        'ant': {'field_name': 'ant_device_type', 'data_type': 'uint8'}, },  },
      2: {'field_name': 'manufacturer', 'field_type': 'manufacturer', },
      3: {'field_name': 'serial_number', 'data_type': 'uint32z', },
      4: {'field_name': 'product', 'data_type': 'uint16', 'reference_field_name': 'manufacturer', 'reference_field_value': {
        'favero_electronics': {'field_name': 'favero_product', 'field_type': 'favero_product', },
        'garmin': {'field_name': 'garmin_product', 'field_type': 'garmin_product', },
        'dynastream': {'field_name': 'garmin_product', 'field_type': 'garmin_product', },
        'dynastream_oem': {'field_name': 'garmin_product', 'field_type': 'garmin_product', }, }, },
      5: {'field_name': 'software_version', 'data_type': 'uint16', 'scale': 100, },
      6: {'field_name': 'hardware_version', 'data_type': 'uint8', },
      7: {'field_name': 'cum_operating_time', 'data_type': 'uint32', 'unit': 's', },
      10: {'field_name': 'battery_voltage', 'data_type': 'uint16', 'scale': 256, 'unit': 'V', },
      11: {'field_name': 'battery_status', 'field_type': 'battery_status', },
      18: {'field_name': 'sensor_position', 'field_type': 'body_location', },
      19: {'field_name': 'descriptor', 'data_type': 'string', },
      20: {'field_name': 'ant_transmission_type', 'data_type': 'uint8z', },
      21: {'field_name': 'ant_device_number', 'data_type': 'uint16z', },
      22: {'field_name': 'ant_network', 'field_type': 'ant_network', },
      25: {'field_name': 'source_type', 'field_type': 'source_type', },
      27: {'field_name': 'product_name', 'data_type': 'string', },
    },
  };
}