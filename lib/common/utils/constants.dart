import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppConst {
  AppConst._();

  // Define a more striking color scheme
  static ColorScheme colorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: Color(0xFF9B4DFF),
    // Neon Purple
    onPrimary: Colors.white,
    // Text on primary color
    secondary: Color(0xFFD16FFF),
    // Light Purple
    onSecondary: Colors.black,
    // Text on secondary color
    surface: Color(0xFF121212),
    // Black background
    onSurface: Colors.white,
    // Text on surface color
    background: Color(0xFF121212),
    // Black background
    onBackground: Colors.white,
    // Text on background color
    error: Color(0xFFFF2D95),
    // Vibrant Pink (Error)
    onError: Colors.black,
    // Text on error
    outline: Color(0xFF9B4DFF),
    // Neon Purple for outlines
    shadow: Color(0xFF000000), // Shadow color for depth
  );

  // Define additional accent colors
  static const Color red = Color(0xFFE57373); // Soft red for errors or alerts
  static const Color neonPink = Color(0xFFFF2D95); // Vibrant pink for emphasis

  // Define dimensions using screen utilities
  static double width = 375.w; // Screen width adjusted with flutter_screenutil
  static double height =
      815.h; // Screen height adjusted with flutter_screenutil
}
