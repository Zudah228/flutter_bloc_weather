import 'package:dio/dio.dart';
import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/domain/entities/astronomy/astronomy.dart';
import 'package:flutter_bloc_getit/domain/repositories/weather/weather_client/weather_client.dart';
import 'package:flutter_bloc_getit/env.dart';

import '../../entities/current_weather_response/current_weather_response.dart';

class WeatherRepository {
  WeatherRepository()
      : apiKey = weatherApiKey,
        _client = WeatherClient(Dio());

  final WeatherClient _client;
  final String apiKey;

  static void inject() {
    diContainer.registerLazySingleton<WeatherRepository>(
      () => WeatherRepository(),
    );
  }

  Future<CurrentWeatherResponse> currentWeather({required String query}) {
    return _client.currentWeather(apiKey: apiKey, query: query);
  }

  Future<Astronomy> getAstronomy({required String query}) {
    return _client.astronomy(apiKey: apiKey, query: query).then((value) => value.astronomy);
  }
}
