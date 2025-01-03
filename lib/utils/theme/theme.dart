import 'package:flutter/material.dart';

class TAppTheme{
  TAppTheme._();
  static ThemeData  lightaTheme = ThemeData(
useMaterial3: true,
    fontFamily: 'Poppins',
      brightness: Brightness.light,
    primaryColor: Colors.blue

  );

  static ThemeData darkTheme = ThemeData();

}