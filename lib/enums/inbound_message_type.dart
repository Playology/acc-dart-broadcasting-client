enum InboundMessageType {
  registrationResult(1),
  realtimeUpdate(2),
  realtimeCarUpdate(3),
  entryList(4),
  trackData(5),
  entryListCar(6),
  broadcastingEvent(7);

  const InboundMessageType(this.value);
  final int value;
}