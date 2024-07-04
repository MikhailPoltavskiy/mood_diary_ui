import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class StressLevelWidget extends StatelessWidget {
  const StressLevelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 36,
        ),
        Text(
          'Уровень стресса',
          style: AppTextStyles.title,
        ),
      ],
    );
  }
}
