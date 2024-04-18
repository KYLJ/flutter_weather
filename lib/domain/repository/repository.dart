import 'package:flutter_weather/data/model/weather_model.dart';

abstract interface class Repository {
  Future<WeatherModel> getWeatherModel(bool isHistory);
}