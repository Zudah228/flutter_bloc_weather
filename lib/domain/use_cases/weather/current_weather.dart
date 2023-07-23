import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/domain/entities/weather_condition/weather_condition.dart';
import 'package:flutter_bloc_getit/domain/repositories/weather/weather_repository.dart';

class CurrentWeatherUseCase {
  CurrentWeatherUseCase();

  WeatherRepository get _weatherRepository =>
      diContainer.get<WeatherRepository>();

  static void inject() {
    diContainer.registerLazySingleton<CurrentWeatherUseCase>(
      () => CurrentWeatherUseCase(),
    );
  }

  Future<WeatherCondition> get({required String query}) {
    return _weatherRepository
        .currentWeather(query: query)
        .then((value) => value.current.condition);
  }
}
