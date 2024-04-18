// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_unit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentUnitModelImpl _$$CurrentUnitModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentUnitModelImpl(
      time: json['time'] as String,
      interval: json['interval'] as String,
      temperature2m: json['temperature2m'] as String,
      precipitation: json['precipitation'] as String,
      weatherCode: json['weatherCode'] as String,
    );

Map<String, dynamic> _$$CurrentUnitModelImplToJson(
        _$CurrentUnitModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'interval': instance.interval,
      'temperature2m': instance.temperature2m,
      'precipitation': instance.precipitation,
      'weatherCode': instance.weatherCode,
    };
