import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Colors.green;

  static final ThemeData lightTheme = ThemeData.light().copyWith(
        //Color del AppBar Theme
        appBarTheme: AppBarTheme(
          color: primary,
          elevation: 0,
        ),

        listTileTheme: ListTileThemeData(
          iconColor: primary,
        ),

      );
}