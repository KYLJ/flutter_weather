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
      currentUnitModel: CurrentUnitModel.fromJson(
          json['currentUnitModel'] as Map<String, dynamic>),
      currentModel:
          CurrentModel.fromJson(json['currentModel'] as Map<String, dynamic>),
      dailyUnitModel: DailyUnitModel.fromJson(
          json['dailyUnitModel'] as Map<String, dynamic>),
      dailyModel:
          DailyModel.fromJson(json['dailyModel'] as Map<String, dynamic>),
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
      'currentUnitModel': instance.currentUnitModel,
      'currentModel': instance.currentModel,
      'dailyUnitModel': instance.dailyUnitModel,
      'dailyModel': instance.dailyModel,
    };
