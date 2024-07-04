import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class StressLevelWidget extends StatefulWidget {
  const StressLevelWidget({
    super.key,
    required this.onChanged,
  });

  final void Function(double stressLevel) onChanged;

  @override
  State<StressLevelWidget> createState() => _StressLevelWidgetState();
}

class _StressLevelWidgetState extends State<StressLevelWidget> {
  double _stressLevel = 0.5; // По умолчанию по середине

  void _onSliderValueChanged(double value) {
    setState(() {
      _stressLevel = value;
      widget.onChanged(value); // Вызовите onChanged с новым значением
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 36,
        ),
        Text(
          'Уровень стресса',
          style: AppTextStyles.title,
        ),
        // const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: SliderTheme(
                data: SliderTheme.of(context).copyWith(
                  activeTrackColor: _getSliderColor(_stressLevel),
                  inactiveTrackColor: AppColors.grayFive,
                  thumbColor: AppColors.tangerine,
                  thumbShape: CustomSliderThumbCircle(
                    thumbRadius: 12, // Размер оранжевого кружка
                  ),
                ),
                child: Slider(
                  value: _stressLevel,
                  min: 0,
                  max: 1,
                  onChanged: _onSliderValueChanged,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }

  Color _getSliderColor(double stressLevel) {
    if (stressLevel == 0) {
      return AppColors.grayFive;
    } else {
      return AppColors.tangerine;
    }
  }
}

class CustomSliderThumbCircle extends SliderComponentShape {
  final double thumbRadius;

  const CustomSliderThumbCircle({
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
      // ..color = sliderTheme.thumbColor!
      ..color = AppColors.white
      ..style = PaintingStyle.fill;

    final Paint innerCirclePaint = Paint()
      ..color = sliderTheme.thumbColor!
      ..style = PaintingStyle.fill;

    final double outerRadius = thumbRadius;
    final double innerRadius = thumbRadius - 5; // Размер внутреннего белого кружка

    canvas.drawCircle(center, outerRadius, outerCirclePaint);
    canvas.drawCircle(center, innerRadius, innerCirclePaint);
  }
}
