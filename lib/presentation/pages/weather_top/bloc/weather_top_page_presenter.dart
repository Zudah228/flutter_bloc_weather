import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_getit/dependency_injection/di_container.dart';
import 'package:flutter_bloc_getit/domain/use_cases/weather/astronomy.dart';
import 'package:flutter_bloc_getit/domain/use_cases/weather/current_weather.dart';
import 'package:flutter_bloc_getit/presentation/pages/weather_top/states/weather_top_page_state.dart';

class WeatherTopPagePresenter extends Cubit<WeatherTopPageState> {
  WeatherTopPagePresenter(super.initialState);

  CurrentWeatherUseCase get _currentWeather =>
      diContainer.get<CurrentWeatherUseCase>();
  AstronomyUseCase get _astronomyUseCase =>
      diContainer.get<AstronomyUseCase>();

  Future<void> getCurrentWeather() async {
    try {
      emit(
        state.copyWith(
          currentWeatherViewState: state.currentWeatherViewState
              .copyWith(currentWeatherCondition: null),
        ),
      );

      final result = await _currentWeather.get(
          query: state.currentWeatherViewState.queryController.text);

      emit(
        state.copyWith(
          currentWeatherViewState: state.currentWeatherViewState
              .copyWith(currentWeatherCondition: result),
        ),
      );
    } catch (e, s) {
      print(e);
      print(s);
    }
  }

  Future<void> getAstronomy() async {
    try {
      emit(
        state.copyWith(
          astronomyViewState: state.astronomyViewState
              .copyWith(astronomy: null),
        ),
      );

      final result = await _astronomyUseCase.get(
          query: state.astronomyViewState.queryController.text);

      emit(
        state.copyWith(
          astronomyViewState: state.astronomyViewState
              .copyWith(astronomy: result),
        ),
      );
    } catch (e, s) {
      print(e);
      print(s);
    }}
}
