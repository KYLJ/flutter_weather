import '../weather_dto.dart';

abstract interface class DataSource {
  Future<WeatherDto> getPastWeatherDto();
  Future<WeatherDto> getFutureWeatherDto();
}

