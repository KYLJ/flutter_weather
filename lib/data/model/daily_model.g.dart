// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyModelImpl _$$DailyModelImplFromJson(Map<String, dynamic> json) =>
    _$DailyModelImpl(
      time: json['time'] as String,
      weatherCode: json['weatherCode'] as String,
      temperature2mMax: json['temperature2mMax'] as String,
      temperature2mMin: json['temperature2mMin'] as String,
      precipitationProbabilityMax:
          json['precipitationProbabilityMax'] as String,
    );

Map<String, dynamic> _$$DailyModelImplToJson(_$DailyModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weatherCode': instance.weatherCode,
      'temperature2mMax': instance.temperature2mMax,
      'temperature2mMin': instance.temperature2mMin,
      'precipitationProbabilityMax': instance.precipitationProbabilityMax,
    };
