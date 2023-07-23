import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/bloc/weather_top_page_presenter.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/weather_top_page_state.dart';

class CurrentWeatherView extends StatefulWidget {
  const CurrentWeatherView({super.key});

  @override
  State<CurrentWeatherView> createState() => _CurrentWeatherViewState();
}

class _CurrentWeatherViewState extends State<CurrentWeatherView> {
  final _presenter = diContainer.get<WeatherTopPagePresenter>();

  @override
  void initState() {
    _presenter.state.currentWeatherViewState.queryController.addListener(() {
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherTopPagePresenter, WeatherTopPageState>(
      bloc: _presenter,
      builder: (context, pageState) {
        final state = pageState.currentWeatherViewState;
        final currentWeatherCondition = state.currentWeatherCondition;

        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextFormField(
                    controller: state.queryController,
                    decoration: const InputDecoration(label: Text('place')),
                  ),
                ),
                const SizedBox(width: 24),
                ElevatedButton(
                  onPressed: state.queryController.text.isNotEmpty
                      ? () {
                          _presenter.getCurrentWeather();
                        }
                      : null,
                  child: const Text('GET'),
                )
              ],
            ),
            const SizedBox(height: 16),
            SizedBox(
              height: 64,
              width: double.infinity,
              child: Card(
                  child: currentWeatherCondition != null
                      ? Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 24,
                            vertical: 8,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 48,
                                child: Image.network(
                                  currentWeatherCondition.iconUrl,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              const SizedBox(width: 16),
                              Text(currentWeatherCondition.text)
                            ],
                          ),
                        )
                      : const SizedBox.shrink()),
            )
          ],
        );
      },
    );
  }
}
