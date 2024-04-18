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
  CurrentUnitModel get currentUnitModel => throw _privateConstructorUsedError;
  CurrentModel get currentModel => throw _privateConstructorUsedError;
  DailyUnitModel get dailyUnitModel => throw _privateConstructorUsedError;
  DailyModel get dailyModel => throw _privateConstructorUsedError;

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
      CurrentUnitModel currentUnitModel,
      CurrentModel currentModel,
      DailyUnitModel dailyUnitModel,
      DailyModel dailyModel});

  $CurrentUnitModelCopyWith<$Res> get currentUnitModel;
  $CurrentModelCopyWith<$Res> get currentModel;
  $DailyUnitModelCopyWith<$Res> get dailyUnitModel;
  $DailyModelCopyWith<$Res> get dailyModel;
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
    Object? currentUnitModel = null,
    Object? currentModel = null,
    Object? dailyUnitModel = null,
    Object? dailyModel = null,
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
      currentUnitModel: null == currentUnitModel
          ? _value.currentUnitModel
          : currentUnitModel // ignore: cast_nullable_to_non_nullable
              as CurrentUnitModel,
      currentModel: null == currentModel
          ? _value.currentModel
          : currentModel // ignore: cast_nullable_to_non_nullable
              as CurrentModel,
      dailyUnitModel: null == dailyUnitModel
          ? _value.dailyUnitModel
          : dailyUnitModel // ignore: cast_nullable_to_non_nullable
              as DailyUnitModel,
      dailyModel: null == dailyModel
          ? _value.dailyModel
          : dailyModel // ignore: cast_nullable_to_non_nullable
              as DailyModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentUnitModelCopyWith<$Res> get currentUnitModel {
    return $CurrentUnitModelCopyWith<$Res>(_value.currentUnitModel, (value) {
      return _then(_value.copyWith(currentUnitModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentModelCopyWith<$Res> get currentModel {
    return $CurrentModelCopyWith<$Res>(_value.currentModel, (value) {
      return _then(_value.copyWith(currentModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyUnitModelCopyWith<$Res> get dailyUnitModel {
    return $DailyUnitModelCopyWith<$Res>(_value.dailyUnitModel, (value) {
      return _then(_value.copyWith(dailyUnitModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyModelCopyWith<$Res> get dailyModel {
    return $DailyModelCopyWith<$Res>(_value.dailyModel, (value) {
      return _then(_value.copyWith(dailyModel: value) as $Val);
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
      CurrentUnitModel currentUnitModel,
      CurrentModel currentModel,
      DailyUnitModel dailyUnitModel,
      DailyModel dailyModel});

  @override
  $CurrentUnitModelCopyWith<$Res> get currentUnitModel;
  @override
  $CurrentModelCopyWith<$Res> get currentModel;
  @override
  $DailyUnitModelCopyWith<$Res> get dailyUnitModel;
  @override
  $DailyModelCopyWith<$Res> get dailyModel;
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
    Object? currentUnitModel = null,
    Object? currentModel = null,
    Object? dailyUnitModel = null,
    Object? dailyModel = null,
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
      currentUnitModel: null == currentUnitModel
          ? _value.currentUnitModel
          : currentUnitModel // ignore: cast_nullable_to_non_nullable
              as CurrentUnitModel,
      currentModel: null == currentModel
          ? _value.currentModel
          : currentModel // ignore: cast_nullable_to_non_nullable
              as CurrentModel,
      dailyUnitModel: null == dailyUnitModel
          ? _value.dailyUnitModel
          : dailyUnitModel // ignore: cast_nullable_to_non_nullable
              as DailyUnitModel,
      dailyModel: null == dailyModel
          ? _value.dailyModel
          : dailyModel // ignore: cast_nullable_to_non_nullable
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
      required this.currentUnitModel,
      required this.currentModel,
      required this.dailyUnitModel,
      required this.dailyModel});

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
  final CurrentUnitModel currentUnitModel;
  @override
  final CurrentModel currentModel;
  @override
  final DailyUnitModel dailyUnitModel;
  @override
  final DailyModel dailyModel;

  @override
  String toString() {
    return 'WeatherModel(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, currentUnitModel: $currentUnitModel, currentModel: $currentModel, dailyUnitModel: $dailyUnitModel, dailyModel: $dailyModel)';
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
            (identical(other.currentUnitModel, currentUnitModel) ||
                other.currentUnitModel == currentUnitModel) &&
            (identical(other.currentModel, currentModel) ||
                other.currentModel == currentModel) &&
            (identical(other.dailyUnitModel, dailyUnitModel) ||
                other.dailyUnitModel == dailyUnitModel) &&
            (identical(other.dailyModel, dailyModel) ||
                other.dailyModel == dailyModel));
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
      currentUnitModel,
      currentModel,
      dailyUnitModel,
      dailyModel);

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
      required final CurrentUnitModel currentUnitModel,
      required final CurrentModel currentModel,
      required final DailyUnitModel dailyUnitModel,
      required final DailyModel dailyModel}) = _$WeatherModelImpl;

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
  CurrentUnitModel get currentUnitModel;
  @override
  CurrentModel get currentModel;
  @override
  DailyUnitModel get dailyUnitModel;
  @override
  DailyModel get dailyModel;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
