import 'package:flutter/cupertino.dart';
import 'package:flutter_weather/data/model/weather_model.dart';

import '../../domain/use_case/weather_use_case.dart';

class WeatherMainViewModel with ChangeNotifier {
  final GetWeatherUseCase _getWeatherUseCase;

  WeatherMainViewModel({
    required GetWeatherUseCase getWeatherUseCase,
  }) : _getWeatherUseCase = getWeatherUseCase;

  WeatherModel? _weatherModel;

  WeatherModel? get weatherModel => _weatherModel;

  void getWeatherModel(bool isHistory) async {
    _weatherModel = await _getWeatherUseCase.getWeather(isHistory);

    notifyListeners();
  }
}
