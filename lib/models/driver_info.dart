import 'package:acc_dart_broadcasting_client/enums/driver_category.dart';
import 'package:acc_dart_broadcasting_client/enums/nationality.dart';

class DriverInfo {
  String firstName = '';
  String lastName = '';
  String shortName = '';
  DriverCategory category = DriverCategory.bronze;
  Nationality nationality = Nationality.any;

  String get initialAndLastName => "${firstName.substring(0, 1)}. $lastName";
  String get fullName => "$firstName $lastName";

  @override
  String toString() {
    return "Driver: $firstName ($shortName) Category: $category";
  }
}
