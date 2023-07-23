// ignore_for_file: invalid_annotation_target

import 'package:flutter_bloc_getit/domain/entities/moon_phase/moon_phase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy.freezed.dart';
part 'astronomy.g.dart';

@freezed
class Astronomy with _$Astronomy {
  const factory Astronomy({
    required String sunrise,
    required String sunset,
    required String moonrise,
    required String moonset,
    @JsonKey(name: 'moon_phase') @MoonPhaseConverter() required MoonPhase moonPhase,
    @JsonKey(name: 'moon_illumination') required String moonIllumination,
  }) = _Astronomy;

  const Astronomy._();
  factory Astronomy.fromJson(Map<String, Object?> json) =>
      _$AstronomyFromJson(json['astro'] as Map<String, dynamic>);
}
