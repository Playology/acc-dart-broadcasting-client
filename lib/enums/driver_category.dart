enum DriverCategory {
  bronze(0),
  silver(1),
  gold(2),
  platinum(3),
  error(255);

  const DriverCategory(this.value);
  final int value;
}