import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

class NotesWidget extends StatelessWidget {
  const NotesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 36,
        ),
        Text(
          'Заметки',
          style: AppTextStyles.title,
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: Container(
            constraints: const BoxConstraints(
              minHeight: 90,
            ),
            decoration: BoxDecoration(
              color: AppColors.white,
              borderRadius: BorderRadius.circular(13),
              boxShadow: const [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 4,
                  offset: Offset(2, 2),
                ),
              ],
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: TextFormField(
                initialValue: context.read<MoodBloc>().state.moodEntity.note,
                onChanged: (value) => context.read<MoodBloc>().add(MoodEvent.updateNote(value)),
                maxLines: null,
                decoration: const InputDecoration(
                  border: InputBorder.none,
                  hintText: 'Введите заметку',
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
