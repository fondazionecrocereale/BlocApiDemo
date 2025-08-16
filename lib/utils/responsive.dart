import 'package:flutter/material.dart';

class ResponsiveUtils {
  static bool isMobile(BuildContext context) =>
      MediaQuery.of(context).size.width < 600;

  static bool isTablet(BuildContext context) =>
      MediaQuery.of(context).size.width >= 600 &&
      MediaQuery.of(context).size.width < 1024;

  static bool isDesktop(BuildContext context) =>
      MediaQuery.of(context).size.width >= 1024;

  static double getPadding(BuildContext context) {
    if (isMobile(context)) return 8.0;
    if (isTablet(context)) return 16.0;
    return 24.0;
  }

  static double getFontSize(BuildContext context, {bool isTitle = false}) {
    if (isMobile(context)) return isTitle ? 18.0 : 14.0;
    if (isTablet(context)) return isTitle ? 20.0 : 16.0;
    return isTitle ? 24.0 : 18.0;
  }

  static double getVideoAspectRatio(BuildContext context) {
    if (isMobile(context)) return 16 / 9;
    return 16 / 9; // Consistent aspect ratio for larger screens
  }

  static EdgeInsets getContainerPadding(BuildContext context) {
    if (isMobile(context)) return const EdgeInsets.all(8.0);
    if (isTablet(context)) return const EdgeInsets.all(16.0);
    return const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0);
  }

  static double getMaxWidth(BuildContext context) {
    if (isDesktop(context)) return 1200.0;
    if (isTablet(context)) return 800.0;
    return MediaQuery.of(context).size.width;
  }
}
