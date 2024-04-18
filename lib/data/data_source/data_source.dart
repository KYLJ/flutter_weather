import '../weather_dto.dart';

abstract interface class DataSource {
  Future<WeatherDto> getWeatherDto(bool isHistory);
}

