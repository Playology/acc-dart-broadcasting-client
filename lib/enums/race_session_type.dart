enum RaceSessionType {
  practice(0),
  qualifying(4),
  superpole(9),
  race(10),
  hotlap(11),
  hostint(12),
  hotlapSuperpole(13),
  replay(14);

  const RaceSessionType(this.value);
  final num value;
}