import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppSlider extends StatefulWidget {
  const AppSlider({
    super.key,
    required this.onChanged,
    required this.startLabel,
    required this.finishLabel,
  });

  final void Function(double stressLevel) onChanged;
  final String startLabel;
  final String finishLabel;

  @override
  State<AppSlider> createState() => _AppSliderState();
}

class _AppSliderState extends State<AppSlider> {
  double _stressLevel = 0.5;
  bool _isChanged = false;

  void _onSliderValueChanged(double value) {
    setState(() {
      _stressLevel = value;
      _isChanged = true;
      widget.onChanged(value);
    });
  }

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
      child: Stack(
        children: [
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: _isChanged ? AppColors.tangerine : AppColors.grayFive,
              inactiveTrackColor: AppColors.grayFive,
              thumbColor: _isChanged ? AppColors.tangerine : AppColors.grayFive,
              thumbShape: const _CustomSliderThumbCircle(
                thumbRadius: 12,
              ),
            ),
            child: Slider(
              value: _stressLevel,
              min: 0,
              max: 1,
              onChanged: _onSliderValueChanged,
            ),
          ),
          Positioned(
            bottom: 10,
            left: 20,
            child: Text(
              widget.startLabel,
              style: AppTextStyles.textTag.copyWith(
                color: AppColors.graySix,
              ),
            ),
          ),
          Positioned(
            bottom: 10,
            right: 20,
            child: Text(
              widget.finishLabel,
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
