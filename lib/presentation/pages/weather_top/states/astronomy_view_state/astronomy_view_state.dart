// ignore_for_file: invalid_annotation_target

import 'package:flutter/material.dart';
import 'package:flutter_bloc_getit/domain/entities/astronomy/astronomy.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'astronomy_view_state.freezed.dart';

@freezed
class AstronomyViewState with _$AstronomyViewState {
  const factory AstronomyViewState({
    required TextEditingController queryController,
    Astronomy? astronomy,
  }) = _AstronomyViewState;

  const AstronomyViewState._();

}
