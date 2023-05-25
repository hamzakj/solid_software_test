import 'package:flutter/material.dart';

///class for UI styles
class Styles {
  ///size of font for centerText Generate Color page
  static const double _centerTextFontSize = 18.0;

  /// center text style in home page
  static TextStyle? get centerWordTextStyle => const TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: _centerTextFontSize,
      );
}
