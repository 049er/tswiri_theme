library tswiri_theme;

import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

ThemeData darkThemeData = FlexThemeData.dark(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffoldVariantDialog,
  blendLevel: 15,
  appBarOpacity: 0.80,
  // darkIsTrueBlack: true,
  subThemesData: const FlexSubThemesData(
    useFlutterDefaults: true,
    blendOnLevel: 30,
    textButtonSchemeColor: SchemeColor.secondary,
    elevatedButtonSchemeColor: SchemeColor.onSecondaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.secondary,
    outlinedButtonSchemeColor: SchemeColor.secondary,
    outlinedButtonOutlineSchemeColor: SchemeColor.onSecondary,
    toggleButtonsSchemeColor: SchemeColor.secondary,
    inputDecoratorSchemeColor: SchemeColor.secondary,
    inputDecoratorRadius: 40.0,
    dialogBackgroundSchemeColor: SchemeColor.surfaceVariant,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);

// FlexThemeData.dark(
//   scheme: FlexScheme.custom,
//   surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffoldVariantDialog,
//   blendLevel: 15,
//   appBarOpacity: 0.90,
//   subThemesData: const FlexSubThemesData(
//     blendOnLevel: 30,
//   ),
//   visualDensity: FlexColorScheme.comfortablePlatformDensity,
//   useMaterial3: true,

//   // To use the playground font, add GoogleFonts package and uncomment
//   // fontFamily: GoogleFonts.notoSans().fontFamily,
// );

// ThemeData lightThemeData = FlexThemeData.light(
//   scheme: FlexScheme.blueWhale,
//   surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
//   blendLevel: 20,
//   appBarOpacity: 0.95,
//   subThemesData: const FlexSubThemesData(
//     blendOnLevel: 20,
//     blendOnColors: false,
//   ),
//   visualDensity: FlexColorScheme.comfortablePlatformDensity,
//   useMaterial3: true,
// );

ThemeData lightThemeData = FlexThemeData.light(
  scheme: FlexScheme.blueWhale,
  surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
  blendLevel: 20,
  appBarOpacity: 0.95,
  subThemesData: const FlexSubThemesData(
    useFlutterDefaults: true,
    blendOnLevel: 20,
    blendOnColors: false,
    textButtonSchemeColor: SchemeColor.secondary,
    elevatedButtonSchemeColor: SchemeColor.onSecondaryContainer,
    elevatedButtonSecondarySchemeColor: SchemeColor.secondary,
    outlinedButtonSchemeColor: SchemeColor.secondary,
    outlinedButtonOutlineSchemeColor: SchemeColor.onSecondary,
    toggleButtonsSchemeColor: SchemeColor.secondary,
    inputDecoratorRadius: 40.0,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  // To use the playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
);
