// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherCondition _$$_WeatherConditionFromJson(Map<String, dynamic> json) =>
    _$_WeatherCondition(
      text: json['text'] as String,
      iconUrl: const WeatherCdnUrlConverter().fromJson(json['icon'] as String),
    );

Map<String, dynamic> _$$_WeatherConditionToJson(_$_WeatherCondition instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': const WeatherCdnUrlConverter().toJson(instance.iconUrl),
    };
