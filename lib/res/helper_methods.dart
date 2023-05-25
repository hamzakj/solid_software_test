import 'dart:math';
import 'dart:ui';

///for reusable methods
class HelperMethods {
  static final Random _random = Random();

  /// alpha value for a color
  static const int alpha = 255;

  /// red value for a color
  static const int red = 256;

  /// blue value for a color
  static const int blue = 256;

  /// green value for a color
  static const int green = 256;

  ///for generate a random color
  static Color generateRandomColor() {
    return Color.fromARGB(
      alpha,
      _random.nextInt(red),
      _random.nextInt(green),
      _random.nextInt(blue),
    );
  }
}
