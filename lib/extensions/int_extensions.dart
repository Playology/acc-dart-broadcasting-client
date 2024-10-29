import 'package:acc_dart_broadcasting_client/constants.dart';

extension IntExtensions on int {
  int validatedValue() {
    return this >= Constants.accNullValue ? 0 : this;
  }

  String toTimingString() {
    var duration = Duration(milliseconds: this);
    String negativeSign = duration.isNegative ? '-' : '';
    String twoDigitMinutes = duration.inMinutes.remainder(60).abs().toString().padLeft(2, "0");
    String twoDigitSeconds = duration.inSeconds.remainder(60).abs().toString().padLeft(2, "0");
    return "$negativeSign${duration.inHours.toString().padLeft(2, "0")}:$twoDigitMinutes:$twoDigitSeconds";
  }
}
