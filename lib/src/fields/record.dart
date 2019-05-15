Map record_fields = {
  253: {
    'field_name': 'timestamp',
    'data_type': 'date_time',
    'unit': 's',
  },
  0: {
    'field_name': 'position_lat',
    'data_type': 'sint32',
    'unit': 'semicircles',
  },
  1: {
    'field_name': 'position_long',
    'data_type': 'sint32',
    'unit': 'semicircles',
  },
  2: {
    'field_name': 'altitude',
    'data_type': 'uint16',
    'scale': 5,
    'offset': 500,
    'unit': 'm',
  },
  3: {
    'field_name': 'heart_rate',
    'data_type': 'uint8',
    'unit': 'bpm',
  },
  4: {
    'field_name': 'cadence',
    'data_type': 'uint8',
    'unit': 'rpm',
  },
  5: {
    'field_name': 'distance',
    'data_type': 'uint32',
    'scale': 100,
    'unit': 'm',
  },
  6: {
    'field_name': 'speed',
    'data_type': 'uint16',
    'scale': 1000,
    'unit': 'm/s',
  },
  7: {
    'field_name': 'power',
    'data_type': 'uint16',
    'unit': 'watts',
  },
  8: {
    'field_name': 'compressed_speed_distance',
    'data_type': 'byte',
    'array': true,
    'fields': {
      'speed': {'scale': 100, 'unit': 'm/s', 'bits': 12},
      'distance': {'scale': 16, 'unit': 'm', 'bits': 12},
    },
  },
  9: {
    'field_name': 'grade',
    'data_type': 'sint16',
    'scale': 100,
    'unit': '%',
  },
  10: {
    'field_name': 'resistance',
    'data_type': 'uint8',
  },
  11: {
    'field_name': 'time_from_course',
    'data_type': 'sint32',
    'scale': 1000,
    'unit': 's',
  },
  12: {
    'field_name': 'cycle_length',
    'data_type': 'uint8',
    'scale': 100,
    'unit': 'm',
  },
  13: {
    'field_name': 'temperature',
    'data_type': 'sint8',
    'unit': 'C',
  },
  17: {
    'field_name': 'speed_1s',
    'data_type': 'uint8',
    'scale': 16,
    'unit': 'm/s',
  },
  18: {
    'field_name': 'cycles',
    'data_type': 'uint8',
    'unit': 'cycles',
  },
  19: {
    'field_name': 'total_cycles',
    'data_type': 'uint32',
    'unit': 'cycles',
  },
  28: {
    'field_name': 'compressed_accumulated_power',
    'data_type': 'uint16',
    'unit': 'watts',
  },
  29: {
    'field_name': 'accumulated_power',
    'data_type': 'uint32',
    'unit': 'watts',
  },
  30: {
    'field_name': 'left_right_balance',
    'field_type': 'left_right_balance',
  },
  31: {
    'field_name': 'gps_accuracy',
    'data_type': 'uint8',
    'unit': 'm',
  },
  32: {
    'field_name': 'vertical_speed',
    'data_type': 'sint16',
    'scale': 1000,
    'unit': 'm/s',
  },
  33: {
    'field_name': 'calories',
    'data_type': 'uint16',
    'unit': 'kcal',
  },
  39: {
    'field_name': 'vertical_oscillation',
    'data_type': 'uint16',
    'scale': 10,
    'unit': 'mm',
  },
  40: {
    'field_name': 'stance_time_percent',
    'data_type': 'uint16',
    'scale': 100,
    'unit': '%',
  },
  41: {
    'field_name': 'stance_time',
    'data_type': 'uint16',
    'scale': 10,
    'unit': 'ms',
  },
  42: {
    'field_name': 'activity_type',
    'field_type': 'activity_type',
  },
  43: {
    'field_name': 'left_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  44: {
    'field_name': 'right_torque_effectiveness',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  45: {
    'field_name': 'left_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  46: {
    'field_name': 'right_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  47: {
    'field_name': 'combined_pedal_smoothness',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  48: {
    'field_name': 'time128',
    'data_type': 'uint8',
    'scale': 128,
    'unit': 's',
  },
  49: {
    'field_name': 'stroke_type',
    'field_type': 'stroke_type',
  },
  50: {
    'field_name': 'zone',
    'data_type': 'uint8',
  },
  51: {
    'field_name': 'ball_speed',
    'data_type': 'uint16',
    'scale': 100,
    'unit': 'm/s',
  },
  52: {
    'field_name': 'cadence256',
    'data_type': 'uint16',
    'scale': 256,
    'unit': 'rpm',
  },
  53: {
    'field_name': 'fractional_cadence',
    'data_type': 'uint8',
    'scale': 128,
    'unit': 'rpm',
  },
  54: {
    'field_name': 'total_hemoglobin_conc',
    'data_type': 'uint16',
    'scale': 100,
    'unit': 'g/dL',
  },
  55: {
    'field_name': 'total_hemoglobin_conc_min',
    'data_type': 'uint16',
    'scale': 100,
    'unit': 'g/dL',
  },
  56: {
    'field_name': 'total_hemoglobin_conc_max',
    'data_type': 'uint16',
    'scale': 100,
    'unit': 'g/dL',
  },
  57: {
    'field_name': 'saturated_hemoglobin_percent',
    'data_type': 'uint16',
    'scale': 10,
    'unit': '%',
  },
  58: {
    'field_name': 'saturated_hemoglobin_percent_min',
    'data_type': 'uint16',
    'scale': 10,
    'unit': '%',
  },
  59: {
    'field_name': 'saturated_hemoglobin_percent_max',
    'data_type': 'uint16',
    'scale': 10,
    'unit': '%',
  },
  62: {
    'field_name': 'device_index',
    'field_type': 'device_index',
  },
  67: {
    'field_name': 'left_pco',
    'data_type': 'sint8',
    'unit': 'mm',
  },
  68: {
    'field_name': 'right_pco',
    'data_type': 'sint8',
    'unit': 'mm',
  },
  69: {
    'field_name': 'left_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'unit': 'degrees',
  },
  70: {
    'field_name': 'left_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'unit': 'degrees',
  },
  71: {
    'field_name': 'right_power_phase',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'unit': 'degrees',
  },
  72: {
    'field_name': 'right_power_phase_peak',
    'data_type': 'uint8',
    'scale': 0.7111111,
    'unit': 'degrees',
  },
  73: {
    'field_name': 'enhanced_speed',
    'data_type': 'uint32',
    'scale': 1000,
    'unit': 'm/s',
  },
  78: {
    'field_name': 'enhanced_altitude',
    'data_type': 'uint32',
    'scale': 5,
    'offset': 500,
    'unit': 'm',
  },
  81: {
    'field_name': 'battery_soc',
    'data_type': 'uint8',
    'scale': 2,
    'unit': '%',
  },
  82: {
    'field_name': 'motor_power',
    'data_type': 'uint16',
    'unit': 'watts',
  },
  83: {
    'field_name': 'vertical_ratio',
    'data_type': 'uint16',
    'scale': 100,
    'unit': '%',
  },
  84: {
    'field_name': 'stance_time_balance',
    'data_type': 'uint16',
    'scale': 100,
    'unit': '%',
  },
  85: {
    'field_name': 'step_length',
    'data_type': 'uint16',
    'scale': 10,
    'unit': 'mm',
  },
  91: {
    'field_name': 'absolute_pressure',
    'data_type': 'uint32',
    'unit': 'Pa',
  },
  92: {
    'field_name': 'depth',
    'data_type': 'uint32',
    'scale': 1000,
    'unit': 'm',
  },
  93: {
    'field_name': 'next_stop_depth',
    'data_type': 'uint32',
    'scale': 1000,
    'unit': 'm',
  },
  94: {
    'field_name': 'next_stop_time',
    'data_type': 'uint32',
    'scale': 1,
    'unit': 's',
  },
  95: {
    'field_name': 'time_to_surface',
    'data_type': 'uint32',
    'scale': 1,
    'unit': 's',
  },
  96: {
    'field_name': 'ndl_time',
    'data_type': 'uint32',
    'scale': 1,
    'unit': 's',
  },
  97: {
    'field_name': 'cns_load',
    'data_type': 'uint8',
    'unit': '%',
  },
  98: {
    'field_name': 'n2_load',
    'data_type': 'uint16',
    'scale': 1,
    'unit': '%',
  },
};