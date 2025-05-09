import 'package:flutter/material.dart';

const Color Blue = Color(0xFF0056b3);
const Color Gold = Color(0xFFFFD700);

final ThemeData themeData = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    primary: Blue,
    onPrimary: Colors.white,
    secondary: Gold,
    onSecondary: Colors.black,
    surface: Colors.white,
    onSurface: Colors.black,
    error: Colors.red,
    onError: Colors.white,
  ),

  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 0, 88, 181),
    foregroundColor: Color.fromARGB(255, 255, 255, 255),
  ),

  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: const Color.fromARGB(255, 241, 212, 46),
      foregroundColor: const Color.fromARGB(255, 0, 0, 0),
    ),
  ),
);