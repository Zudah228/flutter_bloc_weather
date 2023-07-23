import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/domain/entities/astronomy/astronomy.dart';
import 'package:flutter_bloc_getit/domain/repositories/weather/weather_repository.dart';

class AstronomyUseCase {
  AstronomyUseCase();

  WeatherRepository get _weatherRepository =>
      diContainer.get<WeatherRepository>();

  static void inject() {
    diContainer.registerLazySingleton<AstronomyUseCase>(
      () => AstronomyUseCase(),
    );
  }

  Future<Astronomy> get({required String query}) {
    return _weatherRepository.getAstronomy(query: query);
  }
}
