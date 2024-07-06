import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/core/generated/assets.gen.dart';
import 'package:mood_diary_ui/core/widgets/app_emotion_card.dart';
import 'package:mood_diary_ui/core/widgets/app_tags.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

final mapEmotions = {
  'Радость': Assets.images.joy.path,
  'Страх': Assets.images.fear.path,
  'Бешенство': Assets.images.rabies.path,
  'Грусть': Assets.images.sadness.path,
  'Спокойствие': Assets.images.calm.path,
  'Сила': Assets.images.force.path,
};

const tagsJoy = [
  'Возбуждение',
  'Восторг',
  'Игривость',
  'Наслаждение',
  'Очарование',
  'Осознанность',
  'Смелость',
  'Удовольствие',
  'Чувственность',
  'Энергичность',
  'Экстравагантность',
];

class FeelingsWidget extends StatelessWidget {
  const FeelingsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final labels = [...mapEmotions.keys];
    final images = [...mapEmotions.values];

    return BlocBuilder<MoodBloc, MoodState>(
      builder: (context, state) {
        final selectedTag = state.moodEntity.emotion;
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            Text(
              'Что чувствуешь?',
              style: AppTextStyles.title,
            ),
            const SizedBox(
              height: 20,
            ),
            ConstrainedBox(
              constraints: const BoxConstraints(
                maxHeight: 124,
              ),
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: labels.length,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () => context.read<MoodBloc>().add(
                          MoodEvent.updateEmotion(
                            labels[index],
                          ),
                        ),
                    child: AppEmotionCard(
                      image: images[index],
                      label: labels[index],
                      isSelected: selectedTag == labels[index],
                    ),
                  );
                },
              ),
            ),
            if (selectedTag != null) ...[
              const SizedBox(height: 20),
              _getEmotionTags(selectedTag),
            ],
          ],
        );
      },
    );
  }
}

Widget _getEmotionTags(String? emotion) {
  switch (emotion) {
    case 'Радость':
      return const AppTags(tags: tagsJoy);
    default:
      return const SizedBox.shrink();
  }
}
