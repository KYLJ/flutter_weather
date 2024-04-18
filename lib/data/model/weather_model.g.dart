// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      latitude: json['latitude'] as num,
      longitude: json['longitude'] as num,
      generationtimeMs: json['generationtimeMs'] as num,
      utcOffsetSeconds: json['utcOffsetSeconds'] as num,
      timezone: json['timezone'] as String,
      timezoneAbbreviation: json['timezoneAbbreviation'] as String,
      elevation: json['elevation'] as num,
      currentUnits: CurrentUnitModel.fromJson(
          json['currentUnits'] as Map<String, dynamic>),
      current: CurrentModel.fromJson(json['current'] as Map<String, dynamic>),
      dailyUnits:
          DailyUnitModel.fromJson(json['dailyUnits'] as Map<String, dynamic>),
      daily: DailyModel.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtimeMs': instance.generationtimeMs,
      'utcOffsetSeconds': instance.utcOffsetSeconds,
      'timezone': instance.timezone,
      'timezoneAbbreviation': instance.timezoneAbbreviation,
      'elevation': instance.elevation,
      'currentUnits': instance.currentUnits,
      'current': instance.current,
      'dailyUnits': instance.dailyUnits,
      'daily': instance.daily,
    };
