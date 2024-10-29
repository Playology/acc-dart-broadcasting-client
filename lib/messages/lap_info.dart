import 'package:acc_dart_broadcasting_client/enums/lap_type.dart';
import 'package:acc_dart_broadcasting_client/extensions/int_extensions.dart';

class LapInfo {
  int splitCount = 0;
  int? lapTimeMs;
  List<int?> splits = [];
  int carIndex = 0;
  int driverIndex = 0;
  bool isInvalid = false;
  bool isValidForBest = true;
  LapType lapType = LapType.regular;

  @override
  String toString() {
    return "Lap Info: ${(lapTimeMs ?? 0).toTimingString()} Splits: [${(splits[0] ?? 0).toTimingString()}, ${(splits[1] ?? 0).toTimingString()}, ${(splits[2] ?? 0).toTimingString()}] Invalid: $isInvalid Lap Type: $lapType";
  }
}
