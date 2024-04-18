// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_unit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyUnitModelImpl _$$DailyUnitModelImplFromJson(Map<String, dynamic> json) =>
    _$DailyUnitModelImpl(
      time: json['time'] as String,
      weatherCode: json['weatherCode'] as String,
      temperature2mMax: json['temperature2mMax'] as String,
      temperature2mMin: json['temperature2mMin'] as String,
      precipitationProbabilityMax:
          json['precipitationProbabilityMax'] as String,
    );

Map<String, dynamic> _$$DailyUnitModelImplToJson(
        _$DailyUnitModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weatherCode': instance.weatherCode,
      'temperature2mMax': instance.temperature2mMax,
      'temperature2mMin': instance.temperature2mMin,
      'precipitationProbabilityMax': instance.precipitationProbabilityMax,
    };
