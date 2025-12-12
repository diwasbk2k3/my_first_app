import 'package:flutter/material.dart';

ThemeData getApplicationTheme(){
  return ThemeData(
    primarySwatch: Colors.orange,
    scaffoldBackgroundColor: Colors.grey[200],
    fontFamily: "OpenSans Bold",
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          fontSize: 18,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: "OpenSans Regular"
        ),
        backgroundColor: Colors.orange,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(5)
        )
      )
    )
  );
}