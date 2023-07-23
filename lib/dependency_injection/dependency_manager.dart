import '../domain/repositories/weather/weather_repository.dart';
import '../domain/use_cases/weather/astronomy.dart';
import '../domain/use_cases/weather/current_weather.dart';
import '../presentation/pages/weather_top/bloc/weather_top_page_module.dart';

class DependencyManager {
  const DependencyManager._();

  static Future<void> inject() async {
    // repository
    WeatherRepository.inject();

    // use_case
    CurrentWeatherUseCase.inject();
    AstronomyUseCase.inject();

    // presentation
    WeatherTopPageModule.inject();
  }
}
