// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astronomy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Astronomy _$$_AstronomyFromJson(Map<String, dynamic> json) => _$_Astronomy(
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      moonrise: json['moonrise'] as String,
      moonset: json['moonset'] as String,
      moonPhase:
          const MoonPhaseConverter().fromJson(json['moon_phase'] as String),
      moonIllumination: json['moon_illumination'] as String,
    );

Map<String, dynamic> _$$_AstronomyToJson(_$_Astronomy instance) =>
    <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moon_phase': const MoonPhaseConverter().toJson(instance.moonPhase),
      'moon_illumination': instance.moonIllumination,
    };
