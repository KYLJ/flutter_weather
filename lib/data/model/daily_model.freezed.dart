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
  List<String> get time => throw _privateConstructorUsedError;
  List<num> get weatherCode => throw _privateConstructorUsedError;
  List<num> get temperature2mMax => throw _privateConstructorUsedError;
  List<num> get temperature2mMin => throw _privateConstructorUsedError;
  List<num> get precipitationProbabilityMax =>
      throw _privateConstructorUsedError;

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
      {List<String> time,
      List<num> weatherCode,
      List<num> temperature2mMax,
      List<num> temperature2mMin,
      List<num> precipitationProbabilityMax});
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
              as List<String>,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as List<num>,
      temperature2mMax: null == temperature2mMax
          ? _value.temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as List<num>,
      temperature2mMin: null == temperature2mMin
          ? _value.temperature2mMin
          : temperature2mMin // ignore: cast_nullable_to_non_nullable
              as List<num>,
      precipitationProbabilityMax: null == precipitationProbabilityMax
          ? _value.precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as List<num>,
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
      {List<String> time,
      List<num> weatherCode,
      List<num> temperature2mMax,
      List<num> temperature2mMin,
      List<num> precipitationProbabilityMax});
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
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>,
      weatherCode: null == weatherCode
          ? _value._weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as List<num>,
      temperature2mMax: null == temperature2mMax
          ? _value._temperature2mMax
          : temperature2mMax // ignore: cast_nullable_to_non_nullable
              as List<num>,
      temperature2mMin: null == temperature2mMin
          ? _value._temperature2mMin
          : temperature2mMin // ignore: cast_nullable_to_non_nullable
              as List<num>,
      precipitationProbabilityMax: null == precipitationProbabilityMax
          ? _value._precipitationProbabilityMax
          : precipitationProbabilityMax // ignore: cast_nullable_to_non_nullable
              as List<num>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyModelImpl implements _DailyModel {
  const _$DailyModelImpl(
      {required final List<String> time,
      required final List<num> weatherCode,
      required final List<num> temperature2mMax,
      required final List<num> temperature2mMin,
      required final List<num> precipitationProbabilityMax})
      : _time = time,
        _weatherCode = weatherCode,
        _temperature2mMax = temperature2mMax,
        _temperature2mMin = temperature2mMin,
        _precipitationProbabilityMax = precipitationProbabilityMax;

  factory _$DailyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyModelImplFromJson(json);

  final List<String> _time;
  @override
  List<String> get time {
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_time);
  }

  final List<num> _weatherCode;
  @override
  List<num> get weatherCode {
    if (_weatherCode is EqualUnmodifiableListView) return _weatherCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weatherCode);
  }

  final List<num> _temperature2mMax;
  @override
  List<num> get temperature2mMax {
    if (_temperature2mMax is EqualUnmodifiableListView)
      return _temperature2mMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMax);
  }

  final List<num> _temperature2mMin;
  @override
  List<num> get temperature2mMin {
    if (_temperature2mMin is EqualUnmodifiableListView)
      return _temperature2mMin;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_temperature2mMin);
  }

  final List<num> _precipitationProbabilityMax;
  @override
  List<num> get precipitationProbabilityMax {
    if (_precipitationProbabilityMax is EqualUnmodifiableListView)
      return _precipitationProbabilityMax;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precipitationProbabilityMax);
  }

  @override
  String toString() {
    return 'DailyModel(time: $time, weatherCode: $weatherCode, temperature2mMax: $temperature2mMax, temperature2mMin: $temperature2mMin, precipitationProbabilityMax: $precipitationProbabilityMax)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyModelImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._weatherCode, _weatherCode) &&
            const DeepCollectionEquality()
                .equals(other._temperature2mMax, _temperature2mMax) &&
            const DeepCollectionEquality()
                .equals(other._temperature2mMin, _temperature2mMin) &&
            const DeepCollectionEquality().equals(
                other._precipitationProbabilityMax,
                _precipitationProbabilityMax));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_weatherCode),
      const DeepCollectionEquality().hash(_temperature2mMax),
      const DeepCollectionEquality().hash(_temperature2mMin),
      const DeepCollectionEquality().hash(_precipitationProbabilityMax));

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
      {required final List<String> time,
      required final List<num> weatherCode,
      required final List<num> temperature2mMax,
      required final List<num> temperature2mMin,
      required final List<num> precipitationProbabilityMax}) = _$DailyModelImpl;

  factory _DailyModel.fromJson(Map<String, dynamic> json) =
      _$DailyModelImpl.fromJson;

  @override
  List<String> get time;
  @override
  List<num> get weatherCode;
  @override
  List<num> get temperature2mMax;
  @override
  List<num> get temperature2mMin;
  @override
  List<num> get precipitationProbabilityMax;
  @override
  @JsonKey(ignore: true)
  _$$DailyModelImplCopyWith<_$DailyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
