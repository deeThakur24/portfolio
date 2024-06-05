import 'package:flutter/material.dart';

class AppConstants {
  static final AppConstants _instance = AppConstants._internal();

  AppConstants._internal();

  static AppConstants getInstance() {
    return _instance;
  }

  static const primaryColor = Colors.white;
  static const secondaryColor = Color(0xFF242430);
  static const darkColor = Color(0xFF191923);
  static const bodyTextColor = Color(0xFF8B8B8D);
  static const bgColor = Color(0xFF000515);
  static const defaultPadding = 20.0;
  static const linkedIn = 20.0;
  static const gitHUb = 20.0;
}
