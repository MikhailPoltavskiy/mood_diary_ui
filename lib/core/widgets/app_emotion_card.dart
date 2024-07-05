import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppEmotionCard extends StatelessWidget {
  const AppEmotionCard({
    super.key,
    required this.image,
    required this.label,
    this.isSelected = false,
  });

  final String image;
  final String label;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.only(right: 12, bottom: 6),
          height: 118,
          width: 83,
          decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(76),
            boxShadow: const [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 4,
                offset: Offset(2, 2),
              ),
            ],
            border: Border.all(
              color: isSelected ? AppColors.tangerine : Colors.transparent,
              width: 3,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                image,
                width: 53,
                height: 50,
              ),
              Text(
                label,
                style: AppTextStyles.textTag,
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
