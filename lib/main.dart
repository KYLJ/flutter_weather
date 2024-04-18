import 'package:flutter/material.dart';
import 'package:flutter_weather/data/data_source/data_source_impl.dart';
import 'package:flutter_weather/data/repository/repository_impl.dart';
import 'package:flutter_weather/domain/use_case/weather_use_case.dart';
import 'package:flutter_weather/presentation/view/weather_main_view_model.dart';
import 'package:provider/provider.dart';

import 'presentation/view/weather_main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: ChangeNotifierProvider(
        create: (_) => WeatherMainViewModel(
            getWeatherUseCase: GetWeatherUseCase(
                repository: RepositoryImpl(DataSourceImpl()))),
        child: WeatherMainScreen(),
      ),
    );
  }
}
