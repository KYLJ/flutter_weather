import 'package:flutter_weather/data/model/current_unit_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'current_model.dart';
import 'daily_model.dart';
import 'daily_unit_model.dart';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    required num latitude,
    required num longitude,
    required num generationtimeMs,
    required num utcOffsetSeconds,
    required String timezone,
    required String timezoneAbbreviation,
    required num elevation,
    required CurrentUnitModel currentUnitModel,
    required CurrentModel currentModel,
    required DailyUnitModel dailyUnitModel,
    required DailyModel dailyModel,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, Object?> json) =>
      _$WeatherModelFromJson(json);
}

// dart run build_runner build --delete-conflicting-outputs
