// ignore_for_file: invalid_annotation_target

import 'package:flutter_bloc_getit/domain/entities/current_weather/current_weather.dart';
import 'package:flutter_bloc_getit/domain/entities/weather_location/weather_location.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_weather_response.freezed.dart';
part 'current_weather_response.g.dart';

@freezed
class CurrentWeatherResponse with _$CurrentWeatherResponse {
  const factory CurrentWeatherResponse({
    required WeatherLocation location,
    required CurrentWeather current,
  }) = _CurrentWeatherResponse;

  const CurrentWeatherResponse._();
  factory CurrentWeatherResponse.fromJson(Map<String, Object?> json) =>
      _$CurrentWeatherResponseFromJson(json);
}
