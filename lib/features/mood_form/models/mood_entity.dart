import 'package:freezed_annotation/freezed_annotation.dart';

part 'mood_entity.freezed.dart';

@freezed
class MoodEntity with _$MoodEntity {
  const factory MoodEntity({
    DateTime? dateTime,
    String? emotion,
    List<String>? subEmotion,
    double? stress,
    double? selfEsteem,
    String? note,
  }) = _MoodEntity;
}
