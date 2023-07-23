// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherResponse _$$_CurrentWeatherResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherResponse(
      location:
          WeatherLocation.fromJson(json['location'] as Map<String, dynamic>),
      current: CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentWeatherResponseToJson(
        _$_CurrentWeatherResponse instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
    };
