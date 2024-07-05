part of 'mood_bloc.dart';

@freezed
class MoodState with _$MoodState {
  const factory MoodState({
    required MoodEntity moodEntity,
    required bool isComplete,
  }) = _MoodState;

  factory MoodState.initial() => const MoodState(
        moodEntity: MoodEntity(),
        isComplete: false,
      );
}
