import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_weather/presentation/view/weather_radio_enum.dart';

class WeatherMainScreen extends StatefulWidget {
  const WeatherMainScreen({super.key});

  @override
  State<WeatherMainScreen> createState() => _WeatherMainScreenState();
}

class _WeatherMainScreenState extends State<WeatherMainScreen> {
  WeatherRadioEnum? _weatherRadioEnum = WeatherRadioEnum.forecastCurrent;

  @override
  Widget build(BuildContext context) {
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
                    setState(() {
                      _weatherRadioEnum = value;
                    });
                  },
                ),
              ),
              ListTile(
                title: const Text('Last 10 days'),
                leading: Radio(
                  value: WeatherRadioEnum.last10days,
                  groupValue: _weatherRadioEnum,
                  onChanged: (WeatherRadioEnum? value) {
                    setState(() {
                      _weatherRadioEnum = value;
                    });
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      body: Container(
        color: Colors.lightBlueAccent.withOpacity(0.6),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.white.withOpacity(0.4),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('time'),
                  Row(
                    children: [
                      Icon(Icons.water_drop),
                      Text('강수확률%'),
                    ],
                  ),
                  // 날씨 코드에 따른 이미지
                  Image.asset(
                    'assets/png/sun.png',
                    width: 24.0,
                  ),
                  Text('최저온도'),
                  Text('최고온도'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
