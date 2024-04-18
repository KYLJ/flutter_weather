// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_unit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyUnitModel _$DailyUnitModelFromJson(Map<String, dynamic> json) {
  return _DailyUnitModel.fromJson(json);
}

/// @nodoc
mixin _$DailyUnitModel {
  String get time => throw _privateConstructorUsedError;
  String get weatherCode => throw _privateConstructorUsedError;
  String get temperature2mMax => throw _privateConstructorUsedError;
  String get temperature2mMin => throw _privateConstructorUsedError;
  String get precipitationProbabilityMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyUnitModelCopyWith<DailyUnitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyUnitModelCopyWith<$Res> {
  factory $DailyUnitModelCopyWith(
          DailyUnitModel value, $Res Function(DailyUnitModel) then) =
      _$DailyUnitModelCopyWithImpl<$Res, DailyUnitModel>;
  @useResult
  $Res call(
      {String time,
      String weatherCode,
      String temperature2mMax,
      String temperature2mMin,
      String precipitationProbabilityMax});
}

/// @nodoc
class _$DailyUnitModelCopyWithImpl<$Res, $Val extends DailyUnitModel>
    implements $DailyUnitModelCopyWith<$Res> {
  _$DailyUnitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? weatherCode = null,
    Object? temperature2mMax = null,
    Object? temperature2mMin = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMax: null == temperature2mMax
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMin: null == temperature2mMin
          ? _value.temperature2mMin
          : temperature2mMin // ignore: cast_nullable_to_non_nullable
              as String,
      precipitationProbabilityMax: null == precipitationProbabilityMax
          ? _value.precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyUnitModelImplCopyWith<$Res>
    implements $DailyUnitModelCopyWith<$Res> {
  factory _$$DailyUnitModelImplCopyWith(_$DailyUnitModelImpl value,
          $Res Function(_$DailyUnitModelImpl) then) =
      __$$DailyUnitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String time,
      String weatherCode,
      String temperature2mMax,
      String temperature2mMin,
      String precipitationProbabilityMax});
}

/// @nodoc
class __$$DailyUnitModelImplCopyWithImpl<$Res>
    extends _$DailyUnitModelCopyWithImpl<$Res, _$DailyUnitModelImpl>
    implements _$$DailyUnitModelImplCopyWith<$Res> {
  __$$DailyUnitModelImplCopyWithImpl(
      _$DailyUnitModelImpl _value, $Res Function(_$DailyUnitModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? weatherCode = null,
    Object? temperature2mMax = null,
    Object? temperature2mMin = null,
    Object? precipitationProbabilityMax = null,
  }) {
    return _then(_$DailyUnitModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMax: null == temperature2mMax
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2mMin: null == temperature2mMin
          ? _value.temperature2mMin
          : temperature2mMin // ignore: cast_nullable_to_non_nullable
              as String,
      precipitationProbabilityMax: null == precipitationProbabilityMax
          ? _value.precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyUnitModelImpl implements _DailyUnitModel {
  const _$DailyUnitModelImpl(
      {required this.time,
      required this.weatherCode,
      required this.temperature2mMax,
      required this.temperature2mMin,
      required this.precipitationProbabilityMax});

  factory _$DailyUnitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyUnitModelImplFromJson(json);

  @override
  final String time;
  @override
  final String weatherCode;
  @override
  final String temperature2mMax;
  @override
  final String temperature2mMin;
  @override
  final String precipitationProbabilityMax;

  @override
  String toString() {
    return 'DailyUnitModel(time: $time, weatherCode: $weatherCode, temperature2mMax: $temperature2mMax, temperature2mMin: $temperature2mMin, precipitationProbabilityMax: $precipitationProbabilityMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyUnitModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.weatherCode, weatherCode) ||
                other.weatherCode == weatherCode) &&
            (identical(other.temperature2mMax, temperature2mMax) ||
                other.temperature2mMax == temperature2mMax) &&
            (identical(other.temperature2mMin, temperature2mMin) ||
                other.temperature2mMin == temperature2mMin) &&
            (identical(other.precipitationProbabilityMax,
                    precipitationProbabilityMax) ||
                other.precipitationProbabilityMax ==
                    precipitationProbabilityMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, weatherCode,
      temperature2mMax, temperature2mMin, precipitationProbabilityMax);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyUnitModelImplCopyWith<_$DailyUnitModelImpl> get copyWith =>
      __$$DailyUnitModelImplCopyWithImpl<_$DailyUnitModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyUnitModelImplToJson(
      this,
    );
  }
}

abstract class _DailyUnitModel implements DailyUnitModel {
  const factory _DailyUnitModel(
          {required final String time,
          required final String weatherCode,
          required final String temperature2mMax,
          required final String temperature2mMin,
          required final String precipitationProbabilityMax}) =
      _$DailyUnitModelImpl;

  factory _DailyUnitModel.fromJson(Map<String, dynamic> json) =
      _$DailyUnitModelImpl.fromJson;

  @override
  String get time;
  @override
  String get weatherCode;
  @override
  String get temperature2mMax;
  @override
  String get temperature2mMin;
  @override
  String get precipitationProbabilityMax;
  @override
  @JsonKey(ignore: true)
  _$$DailyUnitModelImplCopyWith<_$DailyUnitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
