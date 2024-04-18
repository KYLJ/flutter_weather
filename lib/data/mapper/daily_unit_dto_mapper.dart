import 'package:flutter_weather/data/model/daily_unit_model.dart';
import 'package:flutter_weather/data/weather_dto.dart';

extension DailyUnitDtoMapper on DailyUnitDto {
  DailyUnitModel toDailyUnitModel() {
    return DailyUnitModel(
      time: time ?? '',
      weatherCode: weatherCode ?? '',
      temperature2mMax: temperature2mMax ?? '',
      temperature2mMin: temperature2mMin ?? '',
      precipitationProbabilityMax: precipitationProbabilityMax ?? '',
    );
  }
}
