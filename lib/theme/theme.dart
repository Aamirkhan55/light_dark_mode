import 'package:flutter/material.dart';

ThemeData lightMode =  ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.grey.shade300,
    primary: Colors.grey.shade200,
  )
);

ThemeData darkMode =  ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade700,
    primary: Colors.grey.shade600,
  )
);