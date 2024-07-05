import 'package:flutter/material.dart';
import 'package:mood_diary_ui/core/widgets/app_tag.dart';

class AppTags extends StatelessWidget {
  const AppTags({
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
        return AppTag(
          label: tag,
        );
      }).toList(),
    );
  }
}
