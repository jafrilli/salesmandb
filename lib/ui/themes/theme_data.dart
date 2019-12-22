import 'dart:async';
import 'package:flutter/material.dart';

class SalesmanDBTheme {
  // darks
  // static Color primaryDark = Color(0xff0F0F0F);
  // static Color accentDark = Color(0xff222222);
  static Color primaryDark = Color(0xff252227);
  static Color accentDark = Color(0xff2E3133);

  // lights
  static Color primaryLight = Color(0xffF0F0F0);
  static Color accentLight = Color(0xffDDDDDD);

  // colors 1
  static Color primaryColorOne = Color(0xff0563FE);
  static Color accentColorOne = Color(0xff4086FF);

  // colors 2
  static Color primaryColorTwo = Color(0xffDD2476);

  // brightness, and other settings
  static Brightness brightnessDark = Brightness.dark;
  static Brightness brightnessLight = Brightness.light;

  // dark theme data
  static ThemeData darkTheme = ThemeData(
    primaryColor: primaryDark,
    accentColor: accentDark,
    brightness: brightnessDark,
  );

  // light theme data
  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLight,
    accentColor: accentLight,
    brightness: brightnessLight
  );

  // MINI THEME MANAGEMENT SYSTEM :3
  StreamController<ThemeData> _controller = StreamController<ThemeData>();

  Stream<ThemeData> get theme => _controller.stream;

  changeToDark() {
    _controller.add(darkTheme);
    print("changed theme to dark mode");
  }
  changeToLight() {
    _controller.add(lightTheme);
    print("changed theme to light mode");
  }
}