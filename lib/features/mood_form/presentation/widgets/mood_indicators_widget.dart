import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/widgets/app_button.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/widgets/feelings_widget.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/widgets/notes_widget.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/widgets/self_esteem_widget.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/widgets/stress_level_widget.dart';

class MoodIndicatorWidget extends StatelessWidget {
  const MoodIndicatorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FeelingsWidget(),
            const StressLevelWidget(),
            const SelfEsteemWidget(),
            const NotesWidget(),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16,
              ),
              child: AppButton(
                label: 'Сохранить',
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
