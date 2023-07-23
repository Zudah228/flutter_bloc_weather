// ignore_for_file: invalid_annotation_target

import 'package:flutter/material.dart';
import 'package:flutter_bloc_getit/domain/entities/weather_condition/weather_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_view_state.freezed.dart';

@freezed
class CurrentWeatherViewState with _$CurrentWeatherViewState {
  const factory CurrentWeatherViewState({
    required TextEditingController queryController,
    WeatherCondition? currentWeatherCondition,
  }) = _CurrentWeatherViewState;

  const CurrentWeatherViewState._();
}
