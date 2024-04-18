import 'package:flutter_weather/data/mapper/current_dto_mapper.dart';
import 'package:flutter_weather/data/mapper/current_unit_dto_mapper.dart';
import 'package:flutter_weather/data/mapper/daily_dto_mapper.dart';
import 'package:flutter_weather/data/mapper/daily_unit_dto_mapper.dart';
import 'package:flutter_weather/data/model/weather_model.dart';
import 'package:flutter_weather/data/weather_dto.dart';

extension WeatherDtoMapper on WeatherDto {
  WeatherModel toWeather() {
    return WeatherModel(
      latitude: latitude ?? -1,
      longitude: longitude ?? -1,
      generationtimeMs: generationtimeMs ?? -1,
      utcOffsetSeconds: utcOffsetSeconds ?? -1,
      timezone: timezone ?? '',
      timezoneAbbreviation: timezoneAbbreviation ?? '',
      elevation: elevation ?? -1,
      currentUnitModel: currentUnitDto!.toCurrentUnitModel(),
      currentModel: currentDto!.toCurrentModel(),
      dailyUnitModel: dailyUnitDto!.toDailyUnitModel(),
      dailyModel: dailyDto!.toDailyModel(),
    );
  }
}
