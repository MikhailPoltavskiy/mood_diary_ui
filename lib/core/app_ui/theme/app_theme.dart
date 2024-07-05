import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppTheme {
  const AppTheme._();

  static final light = ThemeData(
    textTheme: TextTheme(
      bodyMedium: AppTextStyles.textInputField,
    ),
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: AppTextStyles.textInputField.copyWith(
        color: AppColors.grayTwo,
      ),
    ),
    scaffoldBackgroundColor: AppColors.whiteBackground,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
        color: AppColors.white,
      ),
      backgroundColor: AppColors.whiteBackground,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(),
    bottomSheetTheme: const BottomSheetThemeData(),
  );
}
