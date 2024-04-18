// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_unit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentUnitModel _$CurrentUnitModelFromJson(Map<String, dynamic> json) {
  return _CurrentUnitModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentUnitModel {
  String get time => throw _privateConstructorUsedError;
  String get interval => throw _privateConstructorUsedError;
  String get temperature2m => throw _privateConstructorUsedError;
  String get precipitation => throw _privateConstructorUsedError;
  String get weatherCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentUnitModelCopyWith<CurrentUnitModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentUnitModelCopyWith<$Res> {
  factory $CurrentUnitModelCopyWith(
          CurrentUnitModel value, $Res Function(CurrentUnitModel) then) =
      _$CurrentUnitModelCopyWithImpl<$Res, CurrentUnitModel>;
  @useResult
  $Res call(
      {String time,
      String interval,
      String temperature2m,
      String precipitation,
      String weatherCode});
}

/// @nodoc
class _$CurrentUnitModelCopyWithImpl<$Res, $Val extends CurrentUnitModel>
    implements $CurrentUnitModelCopyWith<$Res> {
  _$CurrentUnitModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? interval = null,
    Object? temperature2m = null,
    Object? precipitation = null,
    Object? weatherCode = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentUnitModelImplCopyWith<$Res>
    implements $CurrentUnitModelCopyWith<$Res> {
  factory _$$CurrentUnitModelImplCopyWith(_$CurrentUnitModelImpl value,
          $Res Function(_$CurrentUnitModelImpl) then) =
      __$$CurrentUnitModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String time,
      String interval,
      String temperature2m,
      String precipitation,
      String weatherCode});
}

/// @nodoc
class __$$CurrentUnitModelImplCopyWithImpl<$Res>
    extends _$CurrentUnitModelCopyWithImpl<$Res, _$CurrentUnitModelImpl>
    implements _$$CurrentUnitModelImplCopyWith<$Res> {
  __$$CurrentUnitModelImplCopyWithImpl(_$CurrentUnitModelImpl _value,
      $Res Function(_$CurrentUnitModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? interval = null,
    Object? temperature2m = null,
    Object? precipitation = null,
    Object? weatherCode = null,
  }) {
    return _then(_$CurrentUnitModelImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      interval: null == interval
          ? _value.interval
          : interval // ignore: cast_nullable_to_non_nullable
              as String,
      temperature2m: null == temperature2m
          ? _value.temperature2m
          : temperature2m // ignore: cast_nullable_to_non_nullable
              as String,
      precipitation: null == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentUnitModelImpl implements _CurrentUnitModel {
  const _$CurrentUnitModelImpl(
      {required this.time,
      required this.interval,
      required this.temperature2m,
      required this.precipitation,
      required this.weatherCode});

  factory _$CurrentUnitModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentUnitModelImplFromJson(json);

  @override
  final String time;
  @override
  final String interval;
  @override
  final String temperature2m;
  @override
  final String precipitation;
  @override
  final String weatherCode;

  @override
  String toString() {
    return 'CurrentUnitModel(time: $time, interval: $interval, temperature2m: $temperature2m, precipitation: $precipitation, weatherCode: $weatherCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUnitModelImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.interval, interval) ||
                other.interval == interval) &&
            (identical(other.temperature2m, temperature2m) ||
                other.temperature2m == temperature2m) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(other.weatherCode, weatherCode) ||
                other.weatherCode == weatherCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, time, interval, temperature2m, precipitation, weatherCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentUnitModelImplCopyWith<_$CurrentUnitModelImpl> get copyWith =>
      __$$CurrentUnitModelImplCopyWithImpl<_$CurrentUnitModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentUnitModelImplToJson(
      this,
    );
  }
}

abstract class _CurrentUnitModel implements CurrentUnitModel {
  const factory _CurrentUnitModel(
      {required final String time,
      required final String interval,
      required final String temperature2m,
      required final String precipitation,
      required final String weatherCode}) = _$CurrentUnitModelImpl;

  factory _CurrentUnitModel.fromJson(Map<String, dynamic> json) =
      _$CurrentUnitModelImpl.fromJson;

  @override
  String get time;
  @override
  String get interval;
  @override
  String get temperature2m;
  @override
  String get precipitation;
  @override
  String get weatherCode;
  @override
  @JsonKey(ignore: true)
  _$$CurrentUnitModelImplCopyWith<_$CurrentUnitModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
