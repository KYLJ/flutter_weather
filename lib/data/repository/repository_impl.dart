import 'package:flutter_weather/data/data_source/data_source.dart';
import 'package:flutter_weather/data/mapper/waether_dto_mapper.dart';
import 'package:flutter_weather/data/model/weather_model.dart';

import '../../domain/repository/repository.dart';

class RepositoryImpl implements Repository {
  final DataSource _dataSource;

  RepositoryImpl(DataSource dataSource):
  _dataSource = dataSource;

  @override
  Future<WeatherModel> getWeatherModel(bool isHistory) async {
    final dto = await _dataSource.getWeatherDto(isHistory);
    return dto.toWeather();
  }

}