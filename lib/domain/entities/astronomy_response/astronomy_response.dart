// ignore_for_file: invalid_annotation_target

import 'package:flutter_bloc_getit/domain/entities/astronomy/astronomy.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy_response.freezed.dart';
part 'astronomy_response.g.dart';

@freezed
class AstronomyResponse with _$AstronomyResponse {
  const factory AstronomyResponse({
  required Astronomy astronomy,
  }) = _AstronomyResponse;

  const AstronomyResponse._();
  factory AstronomyResponse.fromJson(Map<String, Object?> json) => _$AstronomyResponseFromJson(json);

}
