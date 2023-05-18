import 'package:flutter/material.dart';

class DisplayScreenSize {
  static Size displaySize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  static double displayHeight(BuildContext context) {
    final double safeAreaHeight = MediaQuery.of(context).padding.top +
        MediaQuery.of(context).padding.bottom;
    return (displaySize(context).height - safeAreaHeight);
  }

  static double displayWidth(BuildContext context) {
    return displaySize(context).width;
  }

  static double displaySafeAreaHeight(BuildContext context) {
    return (MediaQuery.of(context).padding.top +
        MediaQuery.of(context).padding.bottom);
  }
}
