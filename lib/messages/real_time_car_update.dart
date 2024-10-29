import 'package:acc_dart_broadcasting_client/enums/car_location.dart';
import 'package:acc_dart_broadcasting_client/messages/lap_info.dart';

class RealTimeCarUpdate {
  int carIndex = 0;
  int driverIndex = 0;
  int gear = 0;
  double worldPosX = 0.0;
  double worldPosY = 0.0;
  double yaw = 0.0;
  CarLocation carLocation = CarLocation.none;
  int kmh = 0;
  int position = 0;
  int trackPosition = 0;
  double splinePosition = 0;
  int delta = 0;
  LapInfo? bestSessionLap;
  LapInfo? lastLap;
  LapInfo? currentLap;
  int laps = 0;
  int cupPosition = 0;
  int driverCount = 0;

  @override
  String toString() {
    return "Real Time Car Update: Car Index: $carIndex Driver Index: $driverIndex Current Lap: $currentLap Last Lap: $lastLap";
  }
}
