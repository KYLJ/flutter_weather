import '../../data/model/weather_model.dart';
import '../repository/repository.dart';

class GetWeatherUseCase {
  final Repository _repository;

  GetWeatherUseCase({
    required Repository repository,
  }) : _repository = repository;

  Future<WeatherModel> getWeather(bool isHistory) async {
    return await _repository.getWeatherModel(isHistory);
  }
}
