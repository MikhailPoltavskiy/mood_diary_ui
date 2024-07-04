import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';

class AppTagWidget extends StatefulWidget {
  const AppTagWidget({
    super.key,
    required this.label,
  });

  final String label;

  @override
  State<AppTagWidget> createState() => _AppTagWidgetState();
}

class _AppTagWidgetState extends State<AppTagWidget> {
  bool _isSelected = false;

  void _onSelected() {
    setState(() {
      _isSelected = !_isSelected;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _onSelected();
      },
      child: IntrinsicWidth(
        child: Container(
          alignment: Alignment.center,
          height: 21,
          decoration: BoxDecoration(
            color: _isSelected ? AppColors.tangerine : AppColors.white,
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
              widget.label,
              style: AppTextStyles.textTag.copyWith(
                color: _isSelected ? AppColors.white : AppColors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
