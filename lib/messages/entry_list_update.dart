import 'package:acc_dart_broadcasting_client/models/car_info.dart';

class EntryListUpdate {
  final CarInfo carInfo;
  final String sender;

  const EntryListUpdate(this.carInfo, this.sender);

  @override
  String toString() {
    return "Entry List Update: Sender: $sender Car Data: $carInfo";
  }
}