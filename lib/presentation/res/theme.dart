import 'package:flutter/material.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData _base({required ThemeData baseTheme}) {
    final colorScheme = baseTheme.colorScheme;

    return baseTheme.copyWith(
      appBarTheme: AppBarTheme(
        backgroundColor: colorScheme.inversePrimary,
        foregroundColor: colorScheme.onPrimary,
      ),
      cardTheme: CardTheme(
        elevation: 0,
        color: colorScheme.primaryContainer,
        margin: EdgeInsets.zero,
      ),
    );
  }

  static ThemeData light() {
    return _base(
      baseTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
    );
  }
}
