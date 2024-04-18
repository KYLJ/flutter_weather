// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CurrentModelImpl _$$CurrentModelImplFromJson(Map<String, dynamic> json) =>
    _$CurrentModelImpl(
      time: json['time'] as String,
      interval: json['interval'] as num,
      temperature2m: json['temperature2m'] as num,
      precipitation: json['precipitation'] as num,
      weatherCode: json['weatherCode'] as num,
    );

Map<String, dynamic> _$$CurrentModelImplToJson(_$CurrentModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'interval': instance.interval,
      'temperature2m': instance.temperature2m,
      'precipitation': instance.precipitation,
      'weatherCode': instance.weatherCode,
    };
