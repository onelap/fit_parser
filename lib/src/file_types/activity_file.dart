import 'package:dart/src/fields/accelerometer_data.dart';
import 'package:dart/src/fields/aviation_attitude.dart';
import 'package:dart/src/fields/barometer_data.dart';
import 'package:dart/src/fields/camera_event.dart';
import 'package:dart/src/fields/device_info.dart';
import 'package:dart/src/fields/event.dart';
import 'package:dart/src/fields/activity.dart';
import 'package:dart/src/fields/gps_metadata.dart';
import 'package:dart/src/fields/gyroscope_data.dart';
import 'package:dart/src/fields/hrv.dart';
import 'package:dart/src/fields/lap.dart';
import 'package:dart/src/fields/length.dart';
import 'package:dart/src/fields/magnetometer_data.dart';
import 'package:dart/src/fields/nmea_sentence.dart';
import 'package:dart/src/fields/obdii_data.dart';
import 'package:dart/src/fields/one_d_sensor_calibration.dart';
import 'package:dart/src/fields/record.dart';
import 'package:dart/src/fields/session.dart';
import 'package:dart/src/fields/set.dart';
import 'package:dart/src/fields/three_d_sensor_calibration.dart';
import 'package:dart/src/fields/training_file.dart';
import 'package:dart/src/fields/video.dart';
import 'package:dart/src/fields/video_clip.dart';
import 'package:dart/src/fields/video_description.dart';
import 'package:dart/src/fields/video_frame.dart';
import 'package:dart/src/fields/video_title.dart';
import 'package:dart/src/fields/weather_alert.dart';
import 'package:dart/src/fields/weather_conditions.dart';

class ActivityFile {
  Map messages = {
    'activity': activity_fields,
    'device_info': device_info_fields,
    'event': event_fields,
    'hrv': hrv_fields,
    'lap': lap_fields,
    'length': length_fields,
    'record': record_fields,
    'session': session_fields,
    'training_file': training_file_fields,
    'weather_alert': weather_alert_fields,
    'weather_conditions': weather_condition_fields,
    'gps_metadata': gps_metadata_fields,
    'camera_event': camera_event_fields,
    'gyroscope_data': gyroscope_data_fields,
    'accelerometer_data': accelerometer_data_fields,
    'magnetometer_data': magnetometer_data_fields,
    'barometer_data': barometer_data_fields,
    'set': set_fields,
    'video_clip': video_clip_fields,
    'video_description': video_description_fields,
    'video_title': video_title_fields,
    'video': video_fields,
    'aviation_attitude': aviation_attitude_fields,
    'nmea_sentence': nmea_sentence_fields,
    'obdii_data': obdii_data_fields,
    'video_frame': video_frame_fields,
    'one_d_sensor_calibration': one_d_sensor_calibration_fields,
    'three_d_sensor_calibration': three_d_sensor_calibration_fields,
  };
}