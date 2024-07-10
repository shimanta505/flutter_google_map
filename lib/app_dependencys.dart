import 'package:current_location/current_location.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class AppDependency {
  static double? logtitude;
  static double? letitude;

  static setPosition() async {
    var location = await UserLocation.getValue();
    logtitude = location?.longitude!;
    letitude = location?.longitude!;
  }
}
