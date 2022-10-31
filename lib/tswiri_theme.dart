library tswiri_theme;

import 'package:flutter/material.dart';
import 'package:tswiri_theme/colors/dark_theme_colors.g.dart';
import 'package:tswiri_theme/colors/light_theme_colors.g.dart';

ThemeData darkThemeData = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
  scaffoldBackgroundColor: darkColorScheme.background,
  cardTheme: CardTheme(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(20),
    ),
  ),
);

ThemeData lightThemeData = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
);
