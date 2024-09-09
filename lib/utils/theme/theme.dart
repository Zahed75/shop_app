import 'package:flutter/material.dart';
import 'package:shop_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/text_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/appbar_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:shop_app/utils/theme/custom_themes/outlined_button_theme.dart';



class SystemAppTheme {
  SystemAppTheme._();
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: SystemTextTheme.lightTextTheme,
    chipTheme: SystemChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: SystemAppBarTheme.lightAppBarTheme,
    checkboxTheme: SystemCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: SystemBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: SystemElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: SystemOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: SystemTextFieldTheme.lightInputDecorationTheme

  );

  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      textTheme: SystemTextTheme.darkTextTheme,
      chipTheme: SystemChipTheme.darkChipTheme,
      scaffoldBackgroundColor: Colors.black,
      appBarTheme: SystemAppBarTheme.darkAppBarTheme,
      checkboxTheme: SystemCheckBoxTheme.darkCheckboxTheme,
      bottomSheetTheme: SystemBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: SystemElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: SystemOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: SystemTextFieldTheme.darkInputDecorationTheme


  );
}