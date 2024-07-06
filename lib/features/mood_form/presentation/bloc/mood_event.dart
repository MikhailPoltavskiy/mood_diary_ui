part of 'mood_bloc.dart';

@freezed
class MoodEvent with _$MoodEvent {
  const factory MoodEvent.updateDateTime(DateTime? dateTime) = _UpdateDateTime;
  const factory MoodEvent.updateEmotion(String? emotion) = _UpdateEmotion;
  const factory MoodEvent.updateSubEmotion(String? subEmotion) = _UpdateSubEmotion;
  const factory MoodEvent.updateStress(double? stress) = _UpdateStress;
  const factory MoodEvent.updateSelfEsteem(double? selfEsteem) = _UpdateSelfEsteem;
  const factory MoodEvent.updateNote(String? note) = _UpdateNote;
  const factory MoodEvent.saveMood(MoodEntity moodEntity) = _SaveMood;
}
