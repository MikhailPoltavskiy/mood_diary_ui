import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/core/widgets/app_slider.dart';

class SelfEsteemWidget extends StatelessWidget {
  const SelfEsteemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 36,
        ),
        Text(
          'Самооценка',
          style: AppTextStyles.title,
        ),
        const SizedBox(
          height: 20,
        ),
        AppSlider(
          startLabel: 'Неуверенность',
          finishLabel: 'Уверенность',
          onChanged: (stressLevel) {
            if (kDebugMode) {
              print('Уровень стресса: $stressLevel');
            }
          },
        ),
      ],
    );
  }
}
