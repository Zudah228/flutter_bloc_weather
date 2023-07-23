// ignore_for_file: invalid_annotation_target

import 'package:flutter_bloc_getit/domain/entities/weather_condition/weather_condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    required WeatherCondition condition,
  }) = _CurrentWeather;

  const CurrentWeather._();
  factory CurrentWeather.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherFromJson(json);
}
