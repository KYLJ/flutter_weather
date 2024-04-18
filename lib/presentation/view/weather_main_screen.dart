import 'package:flutter/material.dart';
import 'package:flutter_weather/presentation/view/weather_main_view_model.dart';
import 'package:flutter_weather/presentation/view/weather_radio_enum.dart';
import 'package:provider/provider.dart';

class WeatherMainScreen extends StatefulWidget {
  const WeatherMainScreen({super.key});

  @override
  State<WeatherMainScreen> createState() => _WeatherMainScreenState();
}

class _WeatherMainScreenState extends State<WeatherMainScreen> {
  WeatherRadioEnum? _weatherRadioEnum = WeatherRadioEnum.forecastCurrent;

  @override
  void initState() {
    super.initState();
    Future.microtask(
        () => context.read<WeatherMainViewModel>().getWeatherModel(false));
  }

  @override
  Widget build(BuildContext context) {
    final model = context.watch<WeatherMainViewModel>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather'),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(90.0),
          child: Column(
            children: <Widget>[
              ListTile(
                title: const Text('Forecast & Current'),
                leading: Radio(
                  value: WeatherRadioEnum.forecastCurrent,
                  groupValue: _weatherRadioEnum,
                  onChanged: (WeatherRadioEnum? value) {
                    _weatherRadioEnum = value;
                    model.getWeatherModel(false);
                  },
                ),
              ),
              ListTile(
                title: const Text('Last 10 days'),
                leading: Radio(
                  value: WeatherRadioEnum.last10days,
                  groupValue: _weatherRadioEnum,
                  onChanged: (WeatherRadioEnum? value) {
                    _weatherRadioEnum = value;
                    model.getWeatherModel(true);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: Colors.lightBlueAccent.withOpacity(0.6),
        child: Builder(builder: (context) {
          if (model.weatherModel == null) {
            return Center(child: CircularProgressIndicator());
          } else {
            return ListView.builder(
                itemCount: (model.weatherModel?.dailyModel.time.length ?? 0),
                itemBuilder: (context, index) {
                  return Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: Colors.white.withOpacity(0.4),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('${model.weatherModel?.dailyModel.time[index]}'),
                        Row(
                          children: [
                            Icon(Icons.water_drop),
                            Text(
                                '${model.weatherModel?.dailyModel.precipitationProbabilityMax[index]}'),
                          ],
                        ),
                        // 날씨 코드에 따른 이미지
                        Image.asset(
                          'assets/png/sun.png',
                          width: 24.0,
                        ),
                        Text(
                            '${model.weatherModel?.dailyModel.temperature2mMin[index]}'),
                        Text(
                            '${model.weatherModel?.dailyModel.temperature2mMax[index]}'),
                      ],
                    ),
                  );
                });
          }
        }),
      ),
    );
  }
}
