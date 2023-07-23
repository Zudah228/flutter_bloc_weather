// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_top_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherTopPageState {
  CurrentWeatherViewState get currentWeatherViewState =>
      throw _privateConstructorUsedError;
  AstronomyViewState get astronomyViewState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherTopPageStateCopyWith<WeatherTopPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherTopPageStateCopyWith<$Res> {
  factory $WeatherTopPageStateCopyWith(
          WeatherTopPageState value, $Res Function(WeatherTopPageState) then) =
      _$WeatherTopPageStateCopyWithImpl<$Res, WeatherTopPageState>;
  @useResult
  $Res call(
      {CurrentWeatherViewState currentWeatherViewState,
      AstronomyViewState astronomyViewState});

  $CurrentWeatherViewStateCopyWith<$Res> get currentWeatherViewState;
  $AstronomyViewStateCopyWith<$Res> get astronomyViewState;
}

/// @nodoc
class _$WeatherTopPageStateCopyWithImpl<$Res, $Val extends WeatherTopPageState>
    implements $WeatherTopPageStateCopyWith<$Res> {
  _$WeatherTopPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeatherViewState = null,
    Object? astronomyViewState = null,
  }) {
    return _then(_value.copyWith(
      currentWeatherViewState: null == currentWeatherViewState
          ? _value.currentWeatherViewState
          : currentWeatherViewState // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherViewState,
      astronomyViewState: null == astronomyViewState
          ? _value.astronomyViewState
          : astronomyViewState // ignore: cast_nullable_to_non_nullable
              as AstronomyViewState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherViewStateCopyWith<$Res> get currentWeatherViewState {
    return $CurrentWeatherViewStateCopyWith<$Res>(
        _value.currentWeatherViewState, (value) {
      return _then(_value.copyWith(currentWeatherViewState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AstronomyViewStateCopyWith<$Res> get astronomyViewState {
    return $AstronomyViewStateCopyWith<$Res>(_value.astronomyViewState,
        (value) {
      return _then(_value.copyWith(astronomyViewState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherTopPageStateCopyWith<$Res>
    implements $WeatherTopPageStateCopyWith<$Res> {
  factory _$$_WeatherTopPageStateCopyWith(_$_WeatherTopPageState value,
          $Res Function(_$_WeatherTopPageState) then) =
      __$$_WeatherTopPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CurrentWeatherViewState currentWeatherViewState,
      AstronomyViewState astronomyViewState});

  @override
  $CurrentWeatherViewStateCopyWith<$Res> get currentWeatherViewState;
  @override
  $AstronomyViewStateCopyWith<$Res> get astronomyViewState;
}

/// @nodoc
class __$$_WeatherTopPageStateCopyWithImpl<$Res>
    extends _$WeatherTopPageStateCopyWithImpl<$Res, _$_WeatherTopPageState>
    implements _$$_WeatherTopPageStateCopyWith<$Res> {
  __$$_WeatherTopPageStateCopyWithImpl(_$_WeatherTopPageState _value,
      $Res Function(_$_WeatherTopPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentWeatherViewState = null,
    Object? astronomyViewState = null,
  }) {
    return _then(_$_WeatherTopPageState(
      currentWeatherViewState: null == currentWeatherViewState
          ? _value.currentWeatherViewState
          : currentWeatherViewState // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherViewState,
      astronomyViewState: null == astronomyViewState
          ? _value.astronomyViewState
          : astronomyViewState // ignore: cast_nullable_to_non_nullable
              as AstronomyViewState,
    ));
  }
}

/// @nodoc

class _$_WeatherTopPageState extends _WeatherTopPageState {
  const _$_WeatherTopPageState(
      {required this.currentWeatherViewState, required this.astronomyViewState})
      : super._();

  @override
  final CurrentWeatherViewState currentWeatherViewState;
  @override
  final AstronomyViewState astronomyViewState;

  @override
  String toString() {
    return 'WeatherTopPageState(currentWeatherViewState: $currentWeatherViewState, astronomyViewState: $astronomyViewState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherTopPageState &&
            (identical(
                    other.currentWeatherViewState, currentWeatherViewState) ||
                other.currentWeatherViewState == currentWeatherViewState) &&
            (identical(other.astronomyViewState, astronomyViewState) ||
                other.astronomyViewState == astronomyViewState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentWeatherViewState, astronomyViewState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherTopPageStateCopyWith<_$_WeatherTopPageState> get copyWith =>
      __$$_WeatherTopPageStateCopyWithImpl<_$_WeatherTopPageState>(
          this, _$identity);
}

abstract class _WeatherTopPageState extends WeatherTopPageState {
  const factory _WeatherTopPageState(
          {required final CurrentWeatherViewState currentWeatherViewState,
          required final AstronomyViewState astronomyViewState}) =
      _$_WeatherTopPageState;
  const _WeatherTopPageState._() : super._();

  @override
  CurrentWeatherViewState get currentWeatherViewState;
  @override
  AstronomyViewState get astronomyViewState;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherTopPageStateCopyWith<_$_WeatherTopPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
