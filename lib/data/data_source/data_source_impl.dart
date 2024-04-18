import 'dart:convert';
import 'package:http/http.dart' as http;
import '../weather_dto.dart';
import 'data_source.dart';

class DataSourceImpl implements DataSource {
  final _baseUri = 'https://api.open-meteo.com/v1/forecast?latitude=52.52&longitude=13.41&current=temperature_2m,precipitation,weather_code&daily=weather_code,temperature_2m_max,temperature_2m_min,precipitation_probability_max';
  final _pastQuery = '&past_days=7&forecast_days=1';

  @override
  Future<WeatherDto> getFutureWeatherDto() async {
    final result = await http.get(Uri.parse(_baseUri));
    return WeatherDto.fromJson(jsonDecode(result.body));
  }

  @override
  Future<WeatherDto> getPastWeatherDto() async {
    final result = await http.get(Uri.parse(_baseUri + _pastQuery));
    return WeatherDto.fromJson(jsonDecode(result.body));
  }

}