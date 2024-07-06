part of 'mood_bloc.dart';

@freezed
class MoodState with _$MoodState {
  const factory MoodState({
    required MoodEntity moodEntity,
    @Default(false) isChangedStress,
    @Default(false) isChangedSelfEsteem,
    @Default(false) bool isComplete,
    @Default(false) bool isSaved,
  }) = _MoodState;
}
