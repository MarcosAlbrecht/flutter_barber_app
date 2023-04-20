import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
    primaryColor: Colors.cyan,
    // ignore: deprecated_member_use
    buttonColor: Colors.cyan,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(color: Colors.cyan),
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: Colors.cyan[600]));
