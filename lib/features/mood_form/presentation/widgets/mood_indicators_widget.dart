import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/widgets/app_button.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';
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
              child: BlocConsumer<MoodBloc, MoodState>(
                listener: (context, state) {
                  if (state.isSaved) {
                    showDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return AlertDialog(
                          title: const Text('Успех'),
                          content: Column(
                            children: [
                              const Text('Данные успешно сохранены!'),
                              Text('Дата: ${state.moodEntity.dateTime}'),
                              Text('Эмоция: ${state.moodEntity.emotion}'),
                              Text('Под эмоции: ${state.moodEntity.subEmotion}'),
                              Text('Уровень стресса: ${state.moodEntity.stress}'),
                              Text('Самооценка: ${state.moodEntity.selfEsteem}'),
                              Text('Заметка: ${state.moodEntity.note}'),
                            ],
                          ),
                          actions: <Widget>[
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                              child: const Text('OK'),
                            ),
                          ],
                        );
                      },
                    );
                  }
                },
                builder: (context, state) {
                  return AppButton(
                    label: 'Сохранить',
                    onPressed: state.isComplete
                        ? () {
                            context.read<MoodBloc>().add(MoodEvent.saveMood(state.moodEntity));
                          }
                        : null,
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
