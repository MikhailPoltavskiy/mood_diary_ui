// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mood_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoodEntity {
  DateTime? get dateTime => throw _privateConstructorUsedError;
  String? get emotion => throw _privateConstructorUsedError;
  List<String>? get subEmotion => throw _privateConstructorUsedError;
  double? get stress => throw _privateConstructorUsedError;
  double? get selfEsteem => throw _privateConstructorUsedError;
  String? get note => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoodEntityCopyWith<MoodEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoodEntityCopyWith<$Res> {
  factory $MoodEntityCopyWith(
          MoodEntity value, $Res Function(MoodEntity) then) =
      _$MoodEntityCopyWithImpl<$Res, MoodEntity>;
  @useResult
  $Res call(
      {DateTime? dateTime,
      String? emotion,
      List<String>? subEmotion,
      double? stress,
      double? selfEsteem,
      String? note});
}

/// @nodoc
class _$MoodEntityCopyWithImpl<$Res, $Val extends MoodEntity>
    implements $MoodEntityCopyWith<$Res> {
  _$MoodEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = freezed,
    Object? emotion = freezed,
    Object? subEmotion = freezed,
    Object? stress = freezed,
    Object? selfEsteem = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      emotion: freezed == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as String?,
      subEmotion: freezed == subEmotion
          ? _value.subEmotion
          : subEmotion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stress: freezed == stress
          ? _value.stress
          : stress // ignore: cast_nullable_to_non_nullable
              as double?,
      selfEsteem: freezed == selfEsteem
          ? _value.selfEsteem
          : selfEsteem // ignore: cast_nullable_to_non_nullable
              as double?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoodEntityImplCopyWith<$Res>
    implements $MoodEntityCopyWith<$Res> {
  factory _$$MoodEntityImplCopyWith(
          _$MoodEntityImpl value, $Res Function(_$MoodEntityImpl) then) =
      __$$MoodEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? dateTime,
      String? emotion,
      List<String>? subEmotion,
      double? stress,
      double? selfEsteem,
      String? note});
}

/// @nodoc
class __$$MoodEntityImplCopyWithImpl<$Res>
    extends _$MoodEntityCopyWithImpl<$Res, _$MoodEntityImpl>
    implements _$$MoodEntityImplCopyWith<$Res> {
  __$$MoodEntityImplCopyWithImpl(
      _$MoodEntityImpl _value, $Res Function(_$MoodEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTime = freezed,
    Object? emotion = freezed,
    Object? subEmotion = freezed,
    Object? stress = freezed,
    Object? selfEsteem = freezed,
    Object? note = freezed,
  }) {
    return _then(_$MoodEntityImpl(
      dateTime: freezed == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      emotion: freezed == emotion
          ? _value.emotion
          : emotion // ignore: cast_nullable_to_non_nullable
              as String?,
      subEmotion: freezed == subEmotion
          ? _value._subEmotion
          : subEmotion // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      stress: freezed == stress
          ? _value.stress
          : stress // ignore: cast_nullable_to_non_nullable
              as double?,
      selfEsteem: freezed == selfEsteem
          ? _value.selfEsteem
          : selfEsteem // ignore: cast_nullable_to_non_nullable
              as double?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$MoodEntityImpl implements _MoodEntity {
  const _$MoodEntityImpl(
      {this.dateTime,
      this.emotion,
      final List<String>? subEmotion,
      this.stress,
      this.selfEsteem,
      this.note})
      : _subEmotion = subEmotion;

  @override
  final DateTime? dateTime;
  @override
  final String? emotion;
  final List<String>? _subEmotion;
  @override
  List<String>? get subEmotion {
    final value = _subEmotion;
    if (value == null) return null;
    if (_subEmotion is EqualUnmodifiableListView) return _subEmotion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final double? stress;
  @override
  final double? selfEsteem;
  @override
  final String? note;

  @override
  String toString() {
    return 'MoodEntity(dateTime: $dateTime, emotion: $emotion, subEmotion: $subEmotion, stress: $stress, selfEsteem: $selfEsteem, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoodEntityImpl &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime) &&
            (identical(other.emotion, emotion) || other.emotion == emotion) &&
            const DeepCollectionEquality()
                .equals(other._subEmotion, _subEmotion) &&
            (identical(other.stress, stress) || other.stress == stress) &&
            (identical(other.selfEsteem, selfEsteem) ||
                other.selfEsteem == selfEsteem) &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      dateTime,
      emotion,
      const DeepCollectionEquality().hash(_subEmotion),
      stress,
      selfEsteem,
      note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoodEntityImplCopyWith<_$MoodEntityImpl> get copyWith =>
      __$$MoodEntityImplCopyWithImpl<_$MoodEntityImpl>(this, _$identity);
}

abstract class _MoodEntity implements MoodEntity {
  const factory _MoodEntity(
      {final DateTime? dateTime,
      final String? emotion,
      final List<String>? subEmotion,
      final double? stress,
      final double? selfEsteem,
      final String? note}) = _$MoodEntityImpl;

  @override
  DateTime? get dateTime;
  @override
  String? get emotion;
  @override
  List<String>? get subEmotion;
  @override
  double? get stress;
  @override
  double? get selfEsteem;
  @override
  String? get note;
  @override
  @JsonKey(ignore: true)
  _$$MoodEntityImplCopyWith<_$MoodEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
