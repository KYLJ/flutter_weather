import 'package:flutter_weather/data/model/daily_model.dart';
import 'package:flutter_weather/data/weather_dto.dart';

extension DailyDtoMapper on DailyDto {
  DailyModel toDailyModel() {
    return DailyModel(
      time: time ?? [],
      weatherCode: weatherCode ?? [],
      temperature2mMax: temperature2mMax ?? [],
      temperature2mMin: temperature2mMin ?? [],
      precipitationProbabilityMax: precipitationProbabilityMax ?? [],
    );
  }
}
