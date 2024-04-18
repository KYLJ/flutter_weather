// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  num get latitude => throw _privateConstructorUsedError;
  num get longitude => throw _privateConstructorUsedError;
  num get generationtimeMs => throw _privateConstructorUsedError;
  num get utcOffsetSeconds => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  String get timezoneAbbreviation => throw _privateConstructorUsedError;
  num get elevation => throw _privateConstructorUsedError;
  CurrentUnitModel get currentUnits => throw _privateConstructorUsedError;
  CurrentModel get current => throw _privateConstructorUsedError;
  DailyUnitModel get dailyUnits => throw _privateConstructorUsedError;
  DailyModel get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {num latitude,
      num longitude,
      num generationtimeMs,
      num utcOffsetSeconds,
      String timezone,
      String timezoneAbbreviation,
      num elevation,
      CurrentUnitModel currentUnits,
      CurrentModel current,
      DailyUnitModel dailyUnits,
      DailyModel daily});

  $CurrentUnitModelCopyWith<$Res> get currentUnits;
  $CurrentModelCopyWith<$Res> get current;
  $DailyUnitModelCopyWith<$Res> get dailyUnits;
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? generationtimeMs = null,
    Object? utcOffsetSeconds = null,
    Object? timezone = null,
    Object? timezoneAbbreviation = null,
    Object? elevation = null,
    Object? currentUnits = null,
    Object? current = null,
    Object? dailyUnits = null,
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
      generationtimeMs: null == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as num,
      utcOffsetSeconds: null == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as num,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: null == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as num,
      currentUnits: null == currentUnits
          ? _value.currentUnits
          : currentUnits // ignore: cast_nullable_to_non_nullable
              as CurrentUnitModel,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentModel,
      dailyUnits: null == dailyUnits
          ? _value.dailyUnits
          : dailyUnits // ignore: cast_nullable_to_non_nullable
              as DailyUnitModel,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentUnitModelCopyWith<$Res> get currentUnits {
    return $CurrentUnitModelCopyWith<$Res>(_value.currentUnits, (value) {
      return _then(_value.copyWith(currentUnits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentModelCopyWith<$Res> get current {
    return $CurrentModelCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyUnitModelCopyWith<$Res> get dailyUnits {
    return $DailyUnitModelCopyWith<$Res>(_value.dailyUnits, (value) {
      return _then(_value.copyWith(dailyUnits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyModelCopyWith<$Res> get daily {
    return $DailyModelCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {num latitude,
      num longitude,
      num generationtimeMs,
      num utcOffsetSeconds,
      String timezone,
      String timezoneAbbreviation,
      num elevation,
      CurrentUnitModel currentUnits,
      CurrentModel current,
      DailyUnitModel dailyUnits,
      DailyModel daily});

  @override
  $CurrentUnitModelCopyWith<$Res> get currentUnits;
  @override
  $CurrentModelCopyWith<$Res> get current;
  @override
  $DailyUnitModelCopyWith<$Res> get dailyUnits;
  @override
  $DailyModelCopyWith<$Res> get daily;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = null,
    Object? longitude = null,
    Object? generationtimeMs = null,
    Object? utcOffsetSeconds = null,
    Object? timezone = null,
    Object? timezoneAbbreviation = null,
    Object? elevation = null,
    Object? currentUnits = null,
    Object? current = null,
    Object? dailyUnits = null,
    Object? daily = null,
  }) {
    return _then(_$WeatherModelImpl(
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num,
      generationtimeMs: null == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as num,
      utcOffsetSeconds: null == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as num,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneAbbreviation: null == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      elevation: null == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as num,
      currentUnits: null == currentUnits
          ? _value.currentUnits
          : currentUnits // ignore: cast_nullable_to_non_nullable
              as CurrentUnitModel,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentModel,
      dailyUnits: null == dailyUnits
          ? _value.dailyUnits
          : dailyUnits // ignore: cast_nullable_to_non_nullable
              as DailyUnitModel,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  const _$WeatherModelImpl(
      {required this.latitude,
      required this.longitude,
      required this.generationtimeMs,
      required this.utcOffsetSeconds,
      required this.timezone,
      required this.timezoneAbbreviation,
      required this.elevation,
      required this.currentUnits,
      required this.current,
      required this.dailyUnits,
      required this.daily});

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final num latitude;
  @override
  final num longitude;
  @override
  final num generationtimeMs;
  @override
  final num utcOffsetSeconds;
  @override
  final String timezone;
  @override
  final String timezoneAbbreviation;
  @override
  final num elevation;
  @override
  final CurrentUnitModel currentUnits;
  @override
  final CurrentModel current;
  @override
  final DailyUnitModel dailyUnits;
  @override
  final DailyModel daily;

  @override
  String toString() {
    return 'WeatherModel(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, currentUnits: $currentUnits, current: $current, dailyUnits: $dailyUnits, daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.generationtimeMs, generationtimeMs) ||
                other.generationtimeMs == generationtimeMs) &&
            (identical(other.utcOffsetSeconds, utcOffsetSeconds) ||
                other.utcOffsetSeconds == utcOffsetSeconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneAbbreviation, timezoneAbbreviation) ||
                other.timezoneAbbreviation == timezoneAbbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.currentUnits, currentUnits) ||
                other.currentUnits == currentUnits) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.dailyUnits, dailyUnits) ||
                other.dailyUnits == dailyUnits) &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      generationtimeMs,
      utcOffsetSeconds,
      timezone,
      timezoneAbbreviation,
      elevation,
      currentUnits,
      current,
      dailyUnits,
      daily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {required final num latitude,
      required final num longitude,
      required final num generationtimeMs,
      required final num utcOffsetSeconds,
      required final String timezone,
      required final String timezoneAbbreviation,
      required final num elevation,
      required final CurrentUnitModel currentUnits,
      required final CurrentModel current,
      required final DailyUnitModel dailyUnits,
      required final DailyModel daily}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  num get latitude;
  @override
  num get longitude;
  @override
  num get generationtimeMs;
  @override
  num get utcOffsetSeconds;
  @override
  String get timezone;
  @override
  String get timezoneAbbreviation;
  @override
  num get elevation;
  @override
  CurrentUnitModel get currentUnits;
  @override
  CurrentModel get current;
  @override
  DailyUnitModel get dailyUnits;
  @override
  DailyModel get daily;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
