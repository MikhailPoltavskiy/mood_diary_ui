import 'package:flutter/material.dart';
import 'package:mood_diary_ui/widgets/feelings_widget.dart';
import 'package:mood_diary_ui/widgets/stress_level_widget.dart';

class MoodIndicatorWidget extends StatelessWidget {
  const MoodIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.only(left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FeelingsWidget(),
            StressLevelWidget(),
            Text('Самооценка'),
            Text('Заметки'),
          ],
        ),
      ),
    );
  }
}
