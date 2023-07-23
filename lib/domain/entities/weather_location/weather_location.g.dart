// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherLocation _$$_WeatherLocationFromJson(Map<String, dynamic> json) =>
    _$_WeatherLocation(
      name: json['name'] as String,
      region: json['region'] as String,
      country: json['country'] as String,
      timezoneId: json['tz_id'] as String,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      localtime: const DateTimeEpochConverter()
          .fromJson(json['localtime_epoch'] as int),
    );

Map<String, dynamic> _$$_WeatherLocationToJson(_$_WeatherLocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region': instance.region,
      'country': instance.country,
      'tz_id': instance.timezoneId,
      'lat': instance.lat,
      'lon': instance.lon,
      'localtime_epoch':
          const DateTimeEpochConverter().toJson(instance.localtime),
    };
