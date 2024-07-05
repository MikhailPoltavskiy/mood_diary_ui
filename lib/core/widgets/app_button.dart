import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppButton extends StatelessWidget {
  const AppButton({
    super.key,
    required this.label,
    this.onPressed,
  });

  final String label;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 44,
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.tangerine,
          disabledBackgroundColor: AppColors.grayFour,
          disabledForegroundColor: AppColors.black,
        ),
        child: Text(
          label,
          style: AppTextStyles.textButton.copyWith(
            color: onPressed == null ? AppColors.grayTwo : AppColors.white,
          ),
        ),
      ),
    );
  }
}
