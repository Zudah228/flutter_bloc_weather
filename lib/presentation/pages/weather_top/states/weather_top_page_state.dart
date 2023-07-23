// ignore_for_file: invalid_annotation_target

import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/current_weather_view_state/current_weather_view_state.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'astronomy_view_state/astronomy_view_state.dart';

part 'weather_top_page_state.freezed.dart';

@freezed
class WeatherTopPageState with _$WeatherTopPageState {
  const factory WeatherTopPageState({
    required CurrentWeatherViewState currentWeatherViewState,
    required AstronomyViewState astronomyViewState,
  }) = _WeatherTopPageState;

  const WeatherTopPageState._();
}
