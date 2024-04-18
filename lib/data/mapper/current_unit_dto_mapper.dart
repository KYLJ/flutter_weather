import 'package:flutter_weather/data/model/current_unit_model.dart';
import 'package:flutter_weather/data/weather_dto.dart';

extension CurrentUnitDtoMapper on CurrentUnitDto {
  CurrentUnitModel toCurrentUnitModel() {
    return CurrentUnitModel(
      time: time ?? '',
      interval: interval ?? '',
      temperature2m: temperature2m ?? '',
      precipitation: precipitation ?? '',
      weatherCode: weatherCode ?? '',
    );
  }
}
