import 'dart:collection';
import 'dart:core';

class TrackDataUpdate {
  Map<String, List<String>>? cameraSets = HashMap();
  List<String> hudPages = [];
  String connectionIdentifier = '';
  int trackId = 0;
  double trackMeters = 0.0;
  String trackName = '';

  @override
  String toString() {
    return "Track Data Update: Connection: $connectionIdentifier Track ID $trackId Track: $trackName Track Meters: $trackMeters";
  }
}
