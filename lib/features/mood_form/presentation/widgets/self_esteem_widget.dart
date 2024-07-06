import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

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
        const _SelfEsteemSlider(
          startLabel: 'Неуверенность',
          finishLabel: 'Уверенность',
        ),
      ],
    );
  }
}

class _SelfEsteemSlider extends StatelessWidget {
  const _SelfEsteemSlider({
    required this.startLabel,
    required this.finishLabel,
  });

  final String startLabel;
  final String finishLabel;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 77,
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
      child: BlocBuilder<MoodBloc, MoodState>(
        builder: (context, state) {
          final isChanged = state.isChangedSelfEsteem;
          return Stack(
            children: [
              SliderTheme(
                data: SliderTheme.of(context).copyWith(
                  activeTrackColor: isChanged ? AppColors.tangerine : AppColors.grayFive,
                  inactiveTrackColor: AppColors.grayFive,
                  thumbColor: isChanged ? AppColors.tangerine : AppColors.grayFive,
                  thumbShape: const _CustomSliderThumbCircle(
                    thumbRadius: 12,
                  ),
                ),
                child: Slider(
                  value: state.moodEntity.selfEsteem ?? 0.5,
                  min: 0,
                  max: 1,
                  onChanged: (value) {
                    context.read<MoodBloc>().add(MoodEvent.updateSelfEsteem(value));
                  },
                ),
              ),
              Positioned(
                bottom: 10,
                left: 20,
                child: Text(
                  startLabel,
                  style: AppTextStyles.textTag.copyWith(
                    color: AppColors.graySix,
                  ),
                ),
              ),
              Positioned(
                bottom: 10,
                right: 20,
                child: Text(
                  finishLabel,
                  style: AppTextStyles.textTag.copyWith(
                    color: AppColors.graySix,
                  ),
                ),
              ),
              Positioned(
                top: 20,
                left: 25,
                right: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(
                    6,
                    (index) => Container(
                      width: 2,
                      height: 8,
                      color: AppColors.grayFive,
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}

class _CustomSliderThumbCircle extends SliderComponentShape {
  final double thumbRadius;

  const _CustomSliderThumbCircle({
    this.thumbRadius = 12,
  });

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(thumbRadius);
  }

  @override
  void paint(
    PaintingContext context,
    Offset center, {
    required Animation<double> activationAnimation,
    required Animation<double> enableAnimation,
    required bool isDiscrete,
    required TextPainter labelPainter,
    required RenderBox parentBox,
    required SliderThemeData sliderTheme,
    required TextDirection textDirection,
    required double value,
    required double textScaleFactor,
    required Size sizeWithOverflow,
  }) {
    final Canvas canvas = context.canvas;

    final Paint outerCirclePaint = Paint()
      ..color = AppColors.white
      ..style = PaintingStyle.fill;

    final Paint innerCirclePaint = Paint()
      ..color = sliderTheme.thumbColor!
      ..style = PaintingStyle.fill;

    final double outerRadius = thumbRadius;
    final double innerRadius = thumbRadius - 5;

    canvas.drawCircle(center, outerRadius, outerCirclePaint);
    canvas.drawCircle(center, innerRadius, innerCirclePaint);
  }
}
