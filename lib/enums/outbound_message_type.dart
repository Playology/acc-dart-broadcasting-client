enum OutboundMessageType {
  registerCommandApplication(1),
  unregisterCommandApplication(9),
  requestEntryList(10),
  requestTrackData(11),
  changeHudPage(49),
  changeFocus(50),
  instantReplayRequest(51),
  playManualReplayHighlight(52),
  saveManualReplayHighlight(60);

  const OutboundMessageType(this.value);
  final int value;
}
