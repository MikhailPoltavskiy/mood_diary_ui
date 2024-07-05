import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mood_diary_ui/features/mood_form/models/mood_entity.dart';

part 'mood_event.dart';
part 'mood_state.dart';
part 'mood_bloc.freezed.dart';

class MoodBloc extends Bloc<MoodEvent, MoodState> {
  MoodBloc() : super(MoodState.initial()) {
    on<_UpdateDateTime>(_updateDateTime);
    on<_UpdateEmotion>(_updateEmotion);
    on<_UpdateSubEmotion>(_updateSubEmotion);
    on<_UpdateStress>(_updateStress);
    on<_UpdateSelfEsteem>(_updateSelfEsteem);
    on<_UpdateNote>(_updateNote);
  }

  Future<void> _updateDateTime(
    _UpdateDateTime event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(dateTime: event.dateTime);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC DATETIME ${state.moodEntity}');
  }

  Future<void> _updateEmotion(
    _UpdateEmotion event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(emotion: event.emotion);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC EMOTION ${state.moodEntity}');
  }

  Future<void> _updateSubEmotion(
    _UpdateSubEmotion event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(subEmotion: [event.subEmotion ?? '']);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC SUBEMOTION ${state.moodEntity}');
  }

  Future<void> _updateStress(
    _UpdateStress event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(stress: event.stress);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC STRESS ${state.moodEntity}');
  }

  Future<void> _updateSelfEsteem(
    _UpdateSelfEsteem event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(selfEsteem: event.selfEsteem);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC SELFESTEEM ${state.moodEntity}');
  }

  Future<void> _updateNote(
    _UpdateNote event,
    Emitter<MoodState> emit,
  ) async {
    final newMoodEntity = state.moodEntity.copyWith(note: event.note);
    emit(state.copyWith(
      moodEntity: newMoodEntity,
      isComplete: _checkCompletion(newMoodEntity),
    ));
    print('BLOC NOTE ${state.moodEntity}');
  }

  bool _checkCompletion(MoodEntity moodEntity) {
    return moodEntity.dateTime != null &&
        moodEntity.emotion != null &&
        moodEntity.subEmotion != null &&
        moodEntity.stress != null &&
        moodEntity.selfEsteem != null &&
        moodEntity.note != null;
  }
}
