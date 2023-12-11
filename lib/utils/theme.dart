import 'package:flutter/material.dart';

class MealsTheme {
  static ThemeData getTheme() {
    return ThemeData(
      primaryColor: const Color(0xFFEA5B44), // Ana renk
      hintColor: const Color(0xFF4CAF50), // Vurgu rengi
      scaffoldBackgroundColor: const Color(0xFFF5F5F5), // Arka plan rengi
      textTheme: const TextTheme(
        displayLarge: TextStyle(
          color: Color(0xFF333333), // Başlık rengi
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
        ),
        bodyLarge: TextStyle(
          color: Color(0xFF666666), // Ana metin rengi
          fontSize: 16.0,
        ),
        bodySmall: TextStyle(
          color: Color(0xFF999999), // Yardımcı metin rengi
          fontSize: 14.0,
        ),
      ),
    );
  }
}
