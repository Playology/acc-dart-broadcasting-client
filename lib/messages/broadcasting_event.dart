import 'package:acc_dart_broadcasting_client/enums/broadcasting_event_type.dart';
import 'package:acc_dart_broadcasting_client/models/car_info.dart';
import 'package:acc_dart_broadcasting_client/extensions/int_extensions.dart';

class BroadcastingEvent {
  BroadcastingEventType broadcastingEventType = BroadcastingEventType.none;
  CarInfo? carData;
  int carId = 0;
  String message = '';
  int timeMs = 0;

  @override
  String toString() {    
    return "Broadcasting Event: Type: $broadcastingEventType Time: ${timeMs.toTimingString()} Message: $message Car Data: $carData";
  }
}