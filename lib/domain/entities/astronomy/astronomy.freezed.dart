// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astronomy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Astronomy _$AstronomyFromJson(Map<String, dynamic> json) {
  return _Astronomy.fromJson(json);
}

/// @nodoc
mixin _$Astronomy {
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  String get moonrise => throw _privateConstructorUsedError;
  String get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  @MoonPhaseConverter()
  MoonPhase get moonPhase => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_illumination')
  String get moonIllumination => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstronomyCopyWith<Astronomy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstronomyCopyWith<$Res> {
  factory $AstronomyCopyWith(Astronomy value, $Res Function(Astronomy) then) =
      _$AstronomyCopyWithImpl<$Res, Astronomy>;
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: 'moon_phase') @MoonPhaseConverter() MoonPhase moonPhase,
      @JsonKey(name: 'moon_illumination') String moonIllumination});
}

/// @nodoc
class _$AstronomyCopyWithImpl<$Res, $Val extends Astronomy>
    implements $AstronomyCopyWith<$Res> {
  _$AstronomyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
  }) {
    return _then(_value.copyWith(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as MoonPhase,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AstronomyCopyWith<$Res> implements $AstronomyCopyWith<$Res> {
  factory _$$_AstronomyCopyWith(
          _$_Astronomy value, $Res Function(_$_Astronomy) then) =
      __$$_AstronomyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: 'moon_phase') @MoonPhaseConverter() MoonPhase moonPhase,
      @JsonKey(name: 'moon_illumination') String moonIllumination});
}

/// @nodoc
class __$$_AstronomyCopyWithImpl<$Res>
    extends _$AstronomyCopyWithImpl<$Res, _$_Astronomy>
    implements _$$_AstronomyCopyWith<$Res> {
  __$$_AstronomyCopyWithImpl(
      _$_Astronomy _value, $Res Function(_$_Astronomy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
  }) {
    return _then(_$_Astronomy(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as MoonPhase,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Astronomy extends _Astronomy {
  const _$_Astronomy(
      {required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      @JsonKey(name: 'moon_phase')
      @MoonPhaseConverter()
      required this.moonPhase,
      @JsonKey(name: 'moon_illumination') required this.moonIllumination})
      : super._();

  factory _$_Astronomy.fromJson(Map<String, dynamic> json) =>
      _$$_AstronomyFromJson(json);

  @override
  final String sunrise;
  @override
  final String sunset;
  @override
  final String moonrise;
  @override
  final String moonset;
  @override
  @JsonKey(name: 'moon_phase')
  @MoonPhaseConverter()
  final MoonPhase moonPhase;
  @override
  @JsonKey(name: 'moon_illumination')
  final String moonIllumination;

  @override
  String toString() {
    return 'Astronomy(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Astronomy &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.moonIllumination, moonIllumination) ||
                other.moonIllumination == moonIllumination));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstronomyCopyWith<_$_Astronomy> get copyWith =>
      __$$_AstronomyCopyWithImpl<_$_Astronomy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstronomyToJson(
      this,
    );
  }
}

abstract class _Astronomy extends Astronomy {
  const factory _Astronomy(
      {required final String sunrise,
      required final String sunset,
      required final String moonrise,
      required final String moonset,
      @JsonKey(name: 'moon_phase')
      @MoonPhaseConverter()
      required final MoonPhase moonPhase,
      @JsonKey(name: 'moon_illumination')
      required final String moonIllumination}) = _$_Astronomy;
  const _Astronomy._() : super._();

  factory _Astronomy.fromJson(Map<String, dynamic> json) =
      _$_Astronomy.fromJson;

  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  String get moonrise;
  @override
  String get moonset;
  @override
  @JsonKey(name: 'moon_phase')
  @MoonPhaseConverter()
  MoonPhase get moonPhase;
  @override
  @JsonKey(name: 'moon_illumination')
  String get moonIllumination;
  @override
  @JsonKey(ignore: true)
  _$$_AstronomyCopyWith<_$_Astronomy> get copyWith =>
      throw _privateConstructorUsedError;
}
