import 'package:acc_dart_broadcasting_client/enums/nationality.dart';
import 'package:acc_dart_broadcasting_client/models/driver_info.dart';

class CarInfo {
  int carIndex = 0;
  int carModelType = 0;
  int cupCategory = 0;
  int currentDriverIndex = 0;
  List<DriverInfo> drivers = [];
  Nationality nationality = Nationality.any;
  int raceNumber = 0;
  String teamName = '';

  @override
  String toString() {
    return drivers.isEmpty
        ? "Race Number: $raceNumber, Team: $teamName"
        : "Race Number: $raceNumber, Driver: ${drivers[currentDriverIndex].initialAndLastName}, Car: $carModelType, Team: $teamName";
  }

  addDriver(DriverInfo driverInfo) {
    drivers.add(driverInfo);
  }
}
