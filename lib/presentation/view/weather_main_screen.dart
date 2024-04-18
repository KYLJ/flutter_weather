import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WeatherMainScreen extends StatefulWidget {
  const WeatherMainScreen({super.key});

  @override
  State<WeatherMainScreen> createState() => _WeatherMainScreenState();
}

class _WeatherMainScreenState extends State<WeatherMainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather'),
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
                  Image.asset('assets/png/sun.png', width: 24.0,),
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
