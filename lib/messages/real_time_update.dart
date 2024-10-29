import 'package:acc_dart_broadcasting_client/enums/race_session_type.dart';
import 'package:acc_dart_broadcasting_client/enums/session_phase.dart';
import 'package:acc_dart_broadcasting_client/messages/lap_info.dart';

class RealTimeUpdate {
  String activeCamera = '';
  String activeCameraSet = '';
  int ambientTemp = 0;
  int bestLapCarIndex = 0;
  int bestLapDriverIndex = 0;
  LapInfo? bestSessionLap;
  double clouds = 0.0;
  String currentHudPage = '';
  int eventIndex = 0;
  int focusedCarIndex = 0;
  bool isReplayPlaying = false;
  SessionPhase phase = SessionPhase.none;
  double rainLevel = 0.0;
  Duration remainingTime = Duration.zero;
  double replayRemainingTime = 0.0;
  double replaySessionTime = 0.0;
  Duration sessionEndTime = Duration.zero;
  int sessionIndex = 0;
  Duration sessionRemainingTime = Duration.zero;
  Duration sessionTime = Duration.zero;
  RaceSessionType sessionType = RaceSessionType.practice;
  Duration timeOfDay = Duration.zero;
  int trackTemp = 0;
  double wetness = 0.0;

  Duration get actualRemainingTime =>
      remainingTime.inMilliseconds > 0 ? remainingTime : sessionRemainingTime;

  @override
  String toString() {
    return "Real Time Update: Session Type: $sessionType Phase: $phase Remaining Time: $actualRemainingTime Session Time: $sessionTime";
  }
}
