import 'package:flutter_weather/data/model/current_model.dart';
import 'package:flutter_weather/data/weather_dto.dart';

extension CurrentDtoMapper on CurrentDto {
  CurrentModel toCurrentModel() {
    return CurrentModel(
      time: time ?? '',
      interval: interval ?? -1,
      temperature2m: temperature2m ?? -1,
      precipitation: precipitation ?? -1,
      weatherCode: weatherCode ?? -1,
    );
  }
}
