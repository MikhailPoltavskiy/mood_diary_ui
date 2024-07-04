import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mood_diary_ui/widgets/feelings_widget.dart';
import 'package:mood_diary_ui/widgets/stress_level_widget.dart';

class MoodIndicatorWidget extends StatelessWidget {
  const MoodIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FeelingsWidget(),
            StressLevelWidget(
              onChanged: (stressLevel) {
                if (kDebugMode) {
                  print('Уровень стресса: $stressLevel');
                }
              },
            ),
            const Text('Самооценка'),
            const Text('Заметки'),
          ],
        ),
      ),
    );
  }
}
