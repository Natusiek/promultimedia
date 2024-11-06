import 'package:flutter/material.dart';
import 'package:promultimedia/core/theme/constants/borders.dart';
import 'package:promultimedia/core/theme/constants/colors.dart';
import 'package:promultimedia/core/theme/constants/paddings.dart';

ThemeData get superTheme => ThemeData(
      useMaterial3: false,
      brightness: Brightness.light,
      scaffoldBackgroundColor: SupermediaColors.background,
      colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: SupermediaColors.primaryContainer,
        onPrimary: Colors.white,
        secondary: SupermediaColors.greyText,
        onSecondary: Colors.white,
        error: Colors.white,
        onError: Colors.white,
        surface: Colors.white,
        onSurface: Colors.white,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          shadowColor: Colors.transparent,
          backgroundColor: SupermediaColors.primaryContainer,
          shape: Borders.shape50,
          padding: Paddings.v8h50,
        ),
      ),
    );
