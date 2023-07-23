import 'package:flutter/material.dart';

import 'weather_top/weather_top_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weather API アプリ'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('START !!'),
              onPressed: () {
                Navigator.of(context).pushAndRemoveUntil(
                  WeatherTopPage.route(),
                  (_) => false,
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
