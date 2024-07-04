import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/widgets/app_tag_widget.dart';

class AppTagsWidget extends StatelessWidget {
  const AppTagsWidget({
    super.key,
    required this.tags,
  });

  final List<String> tags;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 8,
      runSpacing: 8,
      children: tags.map((tag) {
        return AppTagWidget(
          label: tag,
        );
      }).toList(),
    );
  }
}
