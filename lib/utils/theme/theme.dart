import 'package:flutter/material.dart';

class SystemAppTheme {
  SystemAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme:
  );
  static ThemeData darkTheme = ThemeData();
}