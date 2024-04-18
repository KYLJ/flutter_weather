// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DailyModelImpl _$$DailyModelImplFromJson(Map<String, dynamic> json) =>
    _$DailyModelImpl(
      time: (json['time'] as List<dynamic>).map((e) => e as String).toList(),
      weatherCode:
          (json['weatherCode'] as List<dynamic>).map((e) => e as num).toList(),
      temperature2mMax: (json['temperature2mMax'] as List<dynamic>)
          .map((e) => e as num)
          .toList(),
      temperature2mMin: (json['temperature2mMin'] as List<dynamic>)
          .map((e) => e as num)
          .toList(),
      precipitationProbabilityMax:
          (json['precipitationProbabilityMax'] as List<dynamic>)
              .map((e) => e as num)
              .toList(),
    );

Map<String, dynamic> _$$DailyModelImplToJson(_$DailyModelImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'weatherCode': instance.weatherCode,
      'temperature2mMax': instance.temperature2mMax,
      'temperature2mMin': instance.temperature2mMin,
      'precipitationProbabilityMax': instance.precipitationProbabilityMax,
    };
