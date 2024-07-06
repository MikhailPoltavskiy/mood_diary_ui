part of 'mood_bloc.dart';

@freezed
class MoodState with _$MoodState {
  const factory MoodState({
    required MoodEntity moodEntity,
    @Default(false) isChangedStress,
    @Default(false) isChangedSelfEsteem,
    @Default(false) bool isComplete,
  }) = _MoodState;

  // factory MoodState.initial() => const MoodState(
  //       moodEntity: MoodEntity(),
  //       isComplete: false,
  //     );

  // bool get isComplete {
  //   return moodEntity.dateTime != null &&
  //       moodEntity.emotion != null &&
  //       moodEntity.subEmotion != null &&
  //       moodEntity.stress != null &&
  //       moodEntity.selfEsteem != null &&
  //       moodEntity.note != null;
  // }
}
