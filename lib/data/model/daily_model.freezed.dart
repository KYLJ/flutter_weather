// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyModel _$DailyModelFromJson(Map<String, dynamic> json) {
  return _DailyModel.fromJson(json);
}

/// @nodoc
mixin _$DailyModel {
  String get time => throw _privateConstructorUsedError;
  String get weatherCode => throw _privateConstructorUsedError;
  String get temperature2mMax => throw _privateConstructorUsedError;
  String get temperature2mMin => throw _privateConstructorUsedError;
  String get precipitationProbabilityMax => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyModelCopyWith<DailyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyModelCopyWith<$Res> {
  factory $DailyModelCopyWith(
          DailyModel value, $Res Function(DailyModel) then) =
      _$DailyModelCopyWithImpl<$Res, DailyModel>;
  @useResult
  $Res call(
      {String time,
      String weatherCode,
      String temperature2mMax,
      String temperature2mMin,
      String precipitationProbabilityMax});
}

/// @nodoc
class _$DailyModelCopyWithImpl<$Res, $Val extends DailyModel>
    implements $DailyModelCopyWith<$Res> {
  _$DailyModelCopyWithImpl(this._value, this._then);

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
abstract class _$$DailyModelImplCopyWith<$Res>
    implements $DailyModelCopyWith<$Res> {
  factory _$$DailyModelImplCopyWith(
          _$DailyModelImpl value, $Res Function(_$DailyModelImpl) then) =
      __$$DailyModelImplCopyWithImpl<$Res>;
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
class __$$DailyModelImplCopyWithImpl<$Res>
    extends _$DailyModelCopyWithImpl<$Res, _$DailyModelImpl>
    implements _$$DailyModelImplCopyWith<$Res> {
  __$$DailyModelImplCopyWithImpl(
      _$DailyModelImpl _value, $Res Function(_$DailyModelImpl) _then)
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
    return _then(_$DailyModelImpl(
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
class _$DailyModelImpl implements _DailyModel {
  const _$DailyModelImpl(
      {required this.time,
      required this.weatherCode,
      required this.temperature2mMax,
      required this.temperature2mMin,
      required this.precipitationProbabilityMax});

  factory _$DailyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyModelImplFromJson(json);

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
    return 'DailyModel(time: $time, weatherCode: $weatherCode, temperature2mMax: $temperature2mMax, temperature2mMin: $temperature2mMin, precipitationProbabilityMax: $precipitationProbabilityMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyModelImpl &&
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
  _$$DailyModelImplCopyWith<_$DailyModelImpl> get copyWith =>
      __$$DailyModelImplCopyWithImpl<_$DailyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyModelImplToJson(
      this,
    );
  }
}

abstract class _DailyModel implements DailyModel {
  const factory _DailyModel(
      {required final String time,
      required final String weatherCode,
      required final String temperature2mMax,
      required final String temperature2mMin,
      required final String precipitationProbabilityMax}) = _$DailyModelImpl;

  factory _DailyModel.fromJson(Map<String, dynamic> json) =
      _$DailyModelImpl.fromJson;

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
  _$$DailyModelImplCopyWith<_$DailyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
