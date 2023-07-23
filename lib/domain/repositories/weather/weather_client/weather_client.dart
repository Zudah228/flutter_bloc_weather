import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../entities/astronomy_response/astronomy_response.dart';
import '../../../entities/current_weather_response/current_weather_response.dart';

part 'weather_client.g.dart';

@RestApi(baseUrl: 'http://api.weatherapi.com/v1')
abstract class WeatherClient {
  factory WeatherClient(Dio dio) = _WeatherClient;

  @GET('/current.json')
  Future<CurrentWeatherResponse> currentWeather({
    @Query('key') required String apiKey,
    @Query('q') required String query,
  });

  @GET('/astronomy.json')
  Future<AstronomyResponse> astronomy({
    @Query('key') required String apiKey,
    @Query('q') required String query,
  });
}
