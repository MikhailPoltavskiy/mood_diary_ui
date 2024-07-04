import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/core/generated/fonts.gen.dart';

class AppTextStyles {
  const AppTextStyles._();

  static const TextStyle _baseSFProStyle = TextStyle(
    fontFamily: FontFamily.nunito,
    decoration: TextDecoration.none,
    height: 1.2,
    letterSpacing: 0,
    color: AppColors.black,
  );

  static final title = _baseSFProStyle.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w800,
  );

  static final textTab = _baseSFProStyle.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
}
