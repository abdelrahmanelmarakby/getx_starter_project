import 'package:flutter/material.dart';

class ColorsManger {
  static const Color primary = Color(0xFF5B1CB3);
  static const Color darkGrey = Color(0xFF484848);
  static const Color grey = Color(0xFF757575);
  static const Color lightGrey = Color(0xFFBDBDBD);
  static const Color grey1 = Color(0xFFF5F5F5);
  static const Color grey2 = Color(0xFFEEEEEE);
  static const Color white = Color(0xFFFFFFFF);
  static const Color error = Color(0xFFB00020);
  static const Color success = Color(0xFF00C853);
  static const Color black = Color(0xFF000000);
  static const LinearGradient simpleGradiants = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF3548AE),
      Color(0xFFA324D6),
    ],
    
    stops: [0.3, 0.7],
  );
  static const LinearGradient multiGradiants = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFF13B1AD),
      Color(0xFFD52DF2),
    ],
    stops: [0.3, 0.7],
  );
}
