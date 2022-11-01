library tswiri_theme;

import 'package:flutter/material.dart';
import 'package:tswiri_theme/colors/dark_theme_colors.g.dart';
import 'package:tswiri_theme/colors/light_theme_colors.g.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

ThemeData darkThemeData = FlexThemeData.dark(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 15,
  appBarOpacity: 0.90,
  appBarElevation: 1.0,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 30,
    fabSchemeColor: SchemeColor.secondaryContainer,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);
// ThemeData(
//   useMaterial3: true,
//   brightness: Brightness.dark,
//   colorScheme: darkColorScheme,
//   scaffoldBackgroundColor: darkColorScheme.background,
//   cardTheme: CardTheme(
//     shape: RoundedRectangleBorder(
//       borderRadius: BorderRadius.circular(20),
//     ),
//   ),
// );

ThemeData lightThemeData = FlexThemeData.light(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 20,
  appBarOpacity: 0.95,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    blendOnColors: false,
    fabSchemeColor: SchemeColor.secondaryContainer,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);


// ThemeData(
//   useMaterial3: true,
//   brightness: Brightness.light,
//   colorScheme: lightColorScheme,
// );


