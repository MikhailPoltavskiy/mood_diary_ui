import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

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
            child: const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: TextField(
                maxLines: null,
                decoration: InputDecoration(
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
