// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mood_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodEventCopyWith<$Res> {
  factory $MoodEventCopyWith(MoodEvent value, $Res Function(MoodEvent) then) =
      _$MoodEventCopyWithImpl<$Res, MoodEvent>;
}

/// @nodoc
class _$MoodEventCopyWithImpl<$Res, $Val extends MoodEvent>
    implements $MoodEventCopyWith<$Res> {
  _$MoodEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateDateTimeImplCopyWith<$Res> {
  factory _$$UpdateDateTimeImplCopyWith(_$UpdateDateTimeImpl value,
          $Res Function(_$UpdateDateTimeImpl) then) =
      __$$UpdateDateTimeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$UpdateDateTimeImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateDateTimeImpl>
    implements _$$UpdateDateTimeImplCopyWith<$Res> {
  __$$UpdateDateTimeImplCopyWithImpl(
      _$UpdateDateTimeImpl _value, $Res Function(_$UpdateDateTimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = null,
  }) {
    return _then(_$UpdateDateTimeImpl(
      null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$UpdateDateTimeImpl implements _UpdateDateTime {
  const _$UpdateDateTimeImpl(this.dateTime);

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'MoodEvent.updateDateTime(dateTime: $dateTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateDateTimeImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateDateTimeImplCopyWith<_$UpdateDateTimeImpl> get copyWith =>
      __$$UpdateDateTimeImplCopyWithImpl<_$UpdateDateTimeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateDateTime(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateDateTime?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateDateTime != null) {
      return updateDateTime(dateTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateDateTime != null) {
      return updateDateTime(this);
    }
    return orElse();
  }
}

abstract class _UpdateDateTime implements MoodEvent {
  const factory _UpdateDateTime(final DateTime dateTime) = _$UpdateDateTimeImpl;

  DateTime get dateTime;
  @JsonKey(ignore: true)
  _$$UpdateDateTimeImplCopyWith<_$UpdateDateTimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEmotionImplCopyWith<$Res> {
  factory _$$UpdateEmotionImplCopyWith(
          _$UpdateEmotionImpl value, $Res Function(_$UpdateEmotionImpl) then) =
      __$$UpdateEmotionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String emotion});
}

/// @nodoc
class __$$UpdateEmotionImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateEmotionImpl>
    implements _$$UpdateEmotionImplCopyWith<$Res> {
  __$$UpdateEmotionImplCopyWithImpl(
      _$UpdateEmotionImpl _value, $Res Function(_$UpdateEmotionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emotion = null,
  }) {
    return _then(_$UpdateEmotionImpl(
      null == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateEmotionImpl implements _UpdateEmotion {
  const _$UpdateEmotionImpl(this.emotion);

  @override
  final String emotion;

  @override
  String toString() {
    return 'MoodEvent.updateEmotion(emotion: $emotion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEmotionImpl &&
            (identical(other.emotion, emotion) || other.emotion == emotion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emotion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEmotionImplCopyWith<_$UpdateEmotionImpl> get copyWith =>
      __$$UpdateEmotionImplCopyWithImpl<_$UpdateEmotionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateEmotion(emotion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateEmotion?.call(emotion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateEmotion != null) {
      return updateEmotion(emotion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateEmotion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateEmotion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateEmotion != null) {
      return updateEmotion(this);
    }
    return orElse();
  }
}

abstract class _UpdateEmotion implements MoodEvent {
  const factory _UpdateEmotion(final String emotion) = _$UpdateEmotionImpl;

  String get emotion;
  @JsonKey(ignore: true)
  _$$UpdateEmotionImplCopyWith<_$UpdateEmotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSubEmotionImplCopyWith<$Res> {
  factory _$$UpdateSubEmotionImplCopyWith(_$UpdateSubEmotionImpl value,
          $Res Function(_$UpdateSubEmotionImpl) then) =
      __$$UpdateSubEmotionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> subEmotion});
}

/// @nodoc
class __$$UpdateSubEmotionImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateSubEmotionImpl>
    implements _$$UpdateSubEmotionImplCopyWith<$Res> {
  __$$UpdateSubEmotionImplCopyWithImpl(_$UpdateSubEmotionImpl _value,
      $Res Function(_$UpdateSubEmotionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subEmotion = null,
  }) {
    return _then(_$UpdateSubEmotionImpl(
      null == subEmotion
          ? _value._subEmotion
          : subEmotion // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$UpdateSubEmotionImpl implements _UpdateSubEmotion {
  const _$UpdateSubEmotionImpl(final List<String> subEmotion)
      : _subEmotion = subEmotion;

  final List<String> _subEmotion;
  @override
  List<String> get subEmotion {
    if (_subEmotion is EqualUnmodifiableListView) return _subEmotion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subEmotion);
  }

  @override
  String toString() {
    return 'MoodEvent.updateSubEmotion(subEmotion: $subEmotion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSubEmotionImpl &&
            const DeepCollectionEquality()
                .equals(other._subEmotion, _subEmotion));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subEmotion));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSubEmotionImplCopyWith<_$UpdateSubEmotionImpl> get copyWith =>
      __$$UpdateSubEmotionImplCopyWithImpl<_$UpdateSubEmotionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateSubEmotion(subEmotion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateSubEmotion?.call(subEmotion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateSubEmotion != null) {
      return updateSubEmotion(subEmotion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateSubEmotion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateSubEmotion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateSubEmotion != null) {
      return updateSubEmotion(this);
    }
    return orElse();
  }
}

abstract class _UpdateSubEmotion implements MoodEvent {
  const factory _UpdateSubEmotion(final List<String> subEmotion) =
      _$UpdateSubEmotionImpl;

  List<String> get subEmotion;
  @JsonKey(ignore: true)
  _$$UpdateSubEmotionImplCopyWith<_$UpdateSubEmotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateStressImplCopyWith<$Res> {
  factory _$$UpdateStressImplCopyWith(
          _$UpdateStressImpl value, $Res Function(_$UpdateStressImpl) then) =
      __$$UpdateStressImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double stress});
}

/// @nodoc
class __$$UpdateStressImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateStressImpl>
    implements _$$UpdateStressImplCopyWith<$Res> {
  __$$UpdateStressImplCopyWithImpl(
      _$UpdateStressImpl _value, $Res Function(_$UpdateStressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stress = null,
  }) {
    return _then(_$UpdateStressImpl(
      null == stress
          ? _value.stress
          : stress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateStressImpl implements _UpdateStress {
  const _$UpdateStressImpl(this.stress);

  @override
  final double stress;

  @override
  String toString() {
    return 'MoodEvent.updateStress(stress: $stress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateStressImpl &&
            (identical(other.stress, stress) || other.stress == stress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, stress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateStressImplCopyWith<_$UpdateStressImpl> get copyWith =>
      __$$UpdateStressImplCopyWithImpl<_$UpdateStressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateStress(stress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateStress?.call(stress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateStress != null) {
      return updateStress(stress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateStress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateStress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateStress != null) {
      return updateStress(this);
    }
    return orElse();
  }
}

abstract class _UpdateStress implements MoodEvent {
  const factory _UpdateStress(final double stress) = _$UpdateStressImpl;

  double get stress;
  @JsonKey(ignore: true)
  _$$UpdateStressImplCopyWith<_$UpdateStressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateSelfEsteemImplCopyWith<$Res> {
  factory _$$UpdateSelfEsteemImplCopyWith(_$UpdateSelfEsteemImpl value,
          $Res Function(_$UpdateSelfEsteemImpl) then) =
      __$$UpdateSelfEsteemImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double selfEsteem});
}

/// @nodoc
class __$$UpdateSelfEsteemImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateSelfEsteemImpl>
    implements _$$UpdateSelfEsteemImplCopyWith<$Res> {
  __$$UpdateSelfEsteemImplCopyWithImpl(_$UpdateSelfEsteemImpl _value,
      $Res Function(_$UpdateSelfEsteemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfEsteem = null,
  }) {
    return _then(_$UpdateSelfEsteemImpl(
      null == selfEsteem
          ? _value.selfEsteem
          : selfEsteem // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$UpdateSelfEsteemImpl implements _UpdateSelfEsteem {
  const _$UpdateSelfEsteemImpl(this.selfEsteem);

  @override
  final double selfEsteem;

  @override
  String toString() {
    return 'MoodEvent.updateSelfEsteem(selfEsteem: $selfEsteem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSelfEsteemImpl &&
            (identical(other.selfEsteem, selfEsteem) ||
                other.selfEsteem == selfEsteem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selfEsteem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSelfEsteemImplCopyWith<_$UpdateSelfEsteemImpl> get copyWith =>
      __$$UpdateSelfEsteemImplCopyWithImpl<_$UpdateSelfEsteemImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateSelfEsteem(selfEsteem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateSelfEsteem?.call(selfEsteem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateSelfEsteem != null) {
      return updateSelfEsteem(selfEsteem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateSelfEsteem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateSelfEsteem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateSelfEsteem != null) {
      return updateSelfEsteem(this);
    }
    return orElse();
  }
}

abstract class _UpdateSelfEsteem implements MoodEvent {
  const factory _UpdateSelfEsteem(final double selfEsteem) =
      _$UpdateSelfEsteemImpl;

  double get selfEsteem;
  @JsonKey(ignore: true)
  _$$UpdateSelfEsteemImplCopyWith<_$UpdateSelfEsteemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateNoteImplCopyWith<$Res> {
  factory _$$UpdateNoteImplCopyWith(
          _$UpdateNoteImpl value, $Res Function(_$UpdateNoteImpl) then) =
      __$$UpdateNoteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String note});
}

/// @nodoc
class __$$UpdateNoteImplCopyWithImpl<$Res>
    extends _$MoodEventCopyWithImpl<$Res, _$UpdateNoteImpl>
    implements _$$UpdateNoteImplCopyWith<$Res> {
  __$$UpdateNoteImplCopyWithImpl(
      _$UpdateNoteImpl _value, $Res Function(_$UpdateNoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$UpdateNoteImpl(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateNoteImpl implements _UpdateNote {
  const _$UpdateNoteImpl(this.note);

  @override
  final String note;

  @override
  String toString() {
    return 'MoodEvent.updateNote(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateNoteImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      __$$UpdateNoteImplCopyWithImpl<_$UpdateNoteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime dateTime) updateDateTime,
    required TResult Function(String emotion) updateEmotion,
    required TResult Function(List<String> subEmotion) updateSubEmotion,
    required TResult Function(double stress) updateStress,
    required TResult Function(double selfEsteem) updateSelfEsteem,
    required TResult Function(String note) updateNote,
  }) {
    return updateNote(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime dateTime)? updateDateTime,
    TResult? Function(String emotion)? updateEmotion,
    TResult? Function(List<String> subEmotion)? updateSubEmotion,
    TResult? Function(double stress)? updateStress,
    TResult? Function(double selfEsteem)? updateSelfEsteem,
    TResult? Function(String note)? updateNote,
  }) {
    return updateNote?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime dateTime)? updateDateTime,
    TResult Function(String emotion)? updateEmotion,
    TResult Function(List<String> subEmotion)? updateSubEmotion,
    TResult Function(double stress)? updateStress,
    TResult Function(double selfEsteem)? updateSelfEsteem,
    TResult Function(String note)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UpdateDateTime value) updateDateTime,
    required TResult Function(_UpdateEmotion value) updateEmotion,
    required TResult Function(_UpdateSubEmotion value) updateSubEmotion,
    required TResult Function(_UpdateStress value) updateStress,
    required TResult Function(_UpdateSelfEsteem value) updateSelfEsteem,
    required TResult Function(_UpdateNote value) updateNote,
  }) {
    return updateNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UpdateDateTime value)? updateDateTime,
    TResult? Function(_UpdateEmotion value)? updateEmotion,
    TResult? Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult? Function(_UpdateStress value)? updateStress,
    TResult? Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult? Function(_UpdateNote value)? updateNote,
  }) {
    return updateNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UpdateDateTime value)? updateDateTime,
    TResult Function(_UpdateEmotion value)? updateEmotion,
    TResult Function(_UpdateSubEmotion value)? updateSubEmotion,
    TResult Function(_UpdateStress value)? updateStress,
    TResult Function(_UpdateSelfEsteem value)? updateSelfEsteem,
    TResult Function(_UpdateNote value)? updateNote,
    required TResult orElse(),
  }) {
    if (updateNote != null) {
      return updateNote(this);
    }
    return orElse();
  }
}

abstract class _UpdateNote implements MoodEvent {
  const factory _UpdateNote(final String note) = _$UpdateNoteImpl;

  String get note;
  @JsonKey(ignore: true)
  _$$UpdateNoteImplCopyWith<_$UpdateNoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoodState {
  MoodEntity get moodEntity => throw _privateConstructorUsedError;
  bool get isComplete => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoodStateCopyWith<MoodState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodStateCopyWith<$Res> {
  factory $MoodStateCopyWith(MoodState value, $Res Function(MoodState) then) =
      _$MoodStateCopyWithImpl<$Res, MoodState>;
  @useResult
  $Res call({MoodEntity moodEntity, bool isComplete});

  $MoodEntityCopyWith<$Res> get moodEntity;
}

/// @nodoc
class _$MoodStateCopyWithImpl<$Res, $Val extends MoodState>
    implements $MoodStateCopyWith<$Res> {
  _$MoodStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moodEntity = null,
    Object? isComplete = null,
  }) {
    return _then(_value.copyWith(
      moodEntity: null == moodEntity
          ? _value.moodEntity
          : moodEntity // ignore: cast_nullable_to_non_nullable
              as MoodEntity,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoodEntityCopyWith<$Res> get moodEntity {
    return $MoodEntityCopyWith<$Res>(_value.moodEntity, (value) {
      return _then(_value.copyWith(moodEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoodStateImplCopyWith<$Res>
    implements $MoodStateCopyWith<$Res> {
  factory _$$MoodStateImplCopyWith(
          _$MoodStateImpl value, $Res Function(_$MoodStateImpl) then) =
      __$$MoodStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoodEntity moodEntity, bool isComplete});

  @override
  $MoodEntityCopyWith<$Res> get moodEntity;
}

/// @nodoc
class __$$MoodStateImplCopyWithImpl<$Res>
    extends _$MoodStateCopyWithImpl<$Res, _$MoodStateImpl>
    implements _$$MoodStateImplCopyWith<$Res> {
  __$$MoodStateImplCopyWithImpl(
      _$MoodStateImpl _value, $Res Function(_$MoodStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moodEntity = null,
    Object? isComplete = null,
  }) {
    return _then(_$MoodStateImpl(
      moodEntity: null == moodEntity
          ? _value.moodEntity
          : moodEntity // ignore: cast_nullable_to_non_nullable
              as MoodEntity,
      isComplete: null == isComplete
          ? _value.isComplete
          : isComplete // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$MoodStateImpl implements _MoodState {
  const _$MoodStateImpl({required this.moodEntity, required this.isComplete});

  @override
  final MoodEntity moodEntity;
  @override
  final bool isComplete;

  @override
  String toString() {
    return 'MoodState(moodEntity: $moodEntity, isComplete: $isComplete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodStateImpl &&
            (identical(other.moodEntity, moodEntity) ||
                other.moodEntity == moodEntity) &&
            (identical(other.isComplete, isComplete) ||
                other.isComplete == isComplete));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moodEntity, isComplete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodStateImplCopyWith<_$MoodStateImpl> get copyWith =>
      __$$MoodStateImplCopyWithImpl<_$MoodStateImpl>(this, _$identity);
}

abstract class _MoodState implements MoodState {
  const factory _MoodState(
      {required final MoodEntity moodEntity,
      required final bool isComplete}) = _$MoodStateImpl;

  @override
  MoodEntity get moodEntity;
  @override
  bool get isComplete;
  @override
  @JsonKey(ignore: true)
  _$$MoodStateImplCopyWith<_$MoodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
