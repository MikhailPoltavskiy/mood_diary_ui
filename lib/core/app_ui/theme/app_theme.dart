import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppTheme {
  const AppTheme._();

  static final light = ThemeData(
    scaffoldBackgroundColor: AppColors.whiteBackground,
    appBarTheme: AppBarTheme(
      // titleTextStyle: AppTextStyles.title_1.copyWith(
      //   color: AppColors.white,
      // ),
      iconTheme: const IconThemeData(
        color: AppColors.white,
      ),
      backgroundColor: AppColors.whiteBackground,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(),
    bottomSheetTheme: const BottomSheetThemeData(),
  );
}
