// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeather _$$_CurrentWeatherFromJson(Map<String, dynamic> json) =>
    _$_CurrentWeather(
      condition:
          WeatherCondition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'condition': instance.condition,
    };
