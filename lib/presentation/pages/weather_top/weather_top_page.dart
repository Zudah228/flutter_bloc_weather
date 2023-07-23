import 'package:flutter/material.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/widgets/current_weather_view.dart';

import 'widgets/astronomy_view.dart';

class WeatherTopPage extends StatelessWidget {
  const WeatherTopPage._();

  static Route route() {
    return MaterialPageRoute(builder: (_) => const WeatherTopPage._());
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        appBar: AppBar(),
        body: const Center(
            child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
          child: Column(
            children: [
              _WithTitle(title: 'Current Weather', child: CurrentWeatherView()),
              SizedBox(height: 64),
              _WithTitle(title: 'Astronomy', child: AstronomyView()),
            ],
          ),
        )),
      ),
    );
  }
}

class _WithTitle extends StatelessWidget {
  const _WithTitle({required this.title, required this.child});

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: textTheme.titleMedium),
        child,
      ],
    );
  }
}
