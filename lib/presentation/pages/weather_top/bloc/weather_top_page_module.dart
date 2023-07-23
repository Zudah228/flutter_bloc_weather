import 'package:flutter/material.dart';
import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/bloc/weather_top_page_presenter.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/astronomy_view_state/astronomy_view_state.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/current_weather_view_state/current_weather_view_state.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/weather_top_page_state.dart';

class WeatherTopPageModule {
  static void inject() {
    diContainer.registerLazySingleton<WeatherTopPagePresenter>(
        () => WeatherTopPagePresenter(
              WeatherTopPageState(
                currentWeatherViewState: CurrentWeatherViewState(
                  queryController: TextEditingController(),
                ),
                astronomyViewState: AstronomyViewState(
                  queryController: TextEditingController(),
                ),
              ),
            ));
  }
}
