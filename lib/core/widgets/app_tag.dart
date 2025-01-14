import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

class AppTag extends StatelessWidget {
  const AppTag({
    super.key,
    required this.label,
  });
  final String label;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.read<MoodBloc>().add(MoodEvent.updateSubEmotion(label));
      },
      child: BlocBuilder<MoodBloc, MoodState>(
        builder: (context, state) {
          final isSelected = state.moodEntity.subEmotion?.contains(label) ?? false;
          return IntrinsicWidth(
            child: Container(
              alignment: Alignment.center,
              height: 21,
              decoration: BoxDecoration(
                color: isSelected ? AppColors.tangerine : AppColors.white,
                borderRadius: BorderRadius.circular(3),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 4,
                    offset: Offset(2, 2),
                  ),
                ],
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8),
                child: Text(
                  label,
                  style: AppTextStyles.textTag.copyWith(
                    color: isSelected ? AppColors.white : AppColors.black,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
