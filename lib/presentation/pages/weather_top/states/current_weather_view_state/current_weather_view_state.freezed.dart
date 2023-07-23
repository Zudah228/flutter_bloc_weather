// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_weather_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CurrentWeatherViewState {
  TextEditingController get queryController =>
      throw _privateConstructorUsedError;
  WeatherCondition? get currentWeatherCondition =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentWeatherViewStateCopyWith<CurrentWeatherViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherViewStateCopyWith<$Res> {
  factory $CurrentWeatherViewStateCopyWith(CurrentWeatherViewState value,
          $Res Function(CurrentWeatherViewState) then) =
      _$CurrentWeatherViewStateCopyWithImpl<$Res, CurrentWeatherViewState>;
  @useResult
  $Res call(
      {TextEditingController queryController,
      WeatherCondition? currentWeatherCondition});

  $WeatherConditionCopyWith<$Res>? get currentWeatherCondition;
}

/// @nodoc
class _$CurrentWeatherViewStateCopyWithImpl<$Res,
        $Val extends CurrentWeatherViewState>
    implements $CurrentWeatherViewStateCopyWith<$Res> {
  _$CurrentWeatherViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryController = null,
    Object? currentWeatherCondition = freezed,
  }) {
    return _then(_value.copyWith(
      queryController: null == queryController
          ? _value.queryController
          : queryController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      currentWeatherCondition: freezed == currentWeatherCondition
          ? _value.currentWeatherCondition
          : currentWeatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherConditionCopyWith<$Res>? get currentWeatherCondition {
    if (_value.currentWeatherCondition == null) {
      return null;
    }

    return $WeatherConditionCopyWith<$Res>(_value.currentWeatherCondition!,
        (value) {
      return _then(_value.copyWith(currentWeatherCondition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherViewStateCopyWith<$Res>
    implements $CurrentWeatherViewStateCopyWith<$Res> {
  factory _$$_CurrentWeatherViewStateCopyWith(_$_CurrentWeatherViewState value,
          $Res Function(_$_CurrentWeatherViewState) then) =
      __$$_CurrentWeatherViewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TextEditingController queryController,
      WeatherCondition? currentWeatherCondition});

  @override
  $WeatherConditionCopyWith<$Res>? get currentWeatherCondition;
}

/// @nodoc
class __$$_CurrentWeatherViewStateCopyWithImpl<$Res>
    extends _$CurrentWeatherViewStateCopyWithImpl<$Res,
        _$_CurrentWeatherViewState>
    implements _$$_CurrentWeatherViewStateCopyWith<$Res> {
  __$$_CurrentWeatherViewStateCopyWithImpl(_$_CurrentWeatherViewState _value,
      $Res Function(_$_CurrentWeatherViewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryController = null,
    Object? currentWeatherCondition = freezed,
  }) {
    return _then(_$_CurrentWeatherViewState(
      queryController: null == queryController
          ? _value.queryController
          : queryController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      currentWeatherCondition: freezed == currentWeatherCondition
          ? _value.currentWeatherCondition
          : currentWeatherCondition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition?,
    ));
  }
}

/// @nodoc

class _$_CurrentWeatherViewState extends _CurrentWeatherViewState {
  const _$_CurrentWeatherViewState(
      {required this.queryController, this.currentWeatherCondition})
      : super._();

  @override
  final TextEditingController queryController;
  @override
  final WeatherCondition? currentWeatherCondition;

  @override
  String toString() {
    return 'CurrentWeatherViewState(queryController: $queryController, currentWeatherCondition: $currentWeatherCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeatherViewState &&
            (identical(other.queryController, queryController) ||
                other.queryController == queryController) &&
            (identical(
                    other.currentWeatherCondition, currentWeatherCondition) ||
                other.currentWeatherCondition == currentWeatherCondition));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, queryController, currentWeatherCondition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherViewStateCopyWith<_$_CurrentWeatherViewState>
      get copyWith =>
          __$$_CurrentWeatherViewStateCopyWithImpl<_$_CurrentWeatherViewState>(
              this, _$identity);
}

abstract class _CurrentWeatherViewState extends CurrentWeatherViewState {
  const factory _CurrentWeatherViewState(
          {required final TextEditingController queryController,
          final WeatherCondition? currentWeatherCondition}) =
      _$_CurrentWeatherViewState;
  const _CurrentWeatherViewState._() : super._();

  @override
  TextEditingController get queryController;
  @override
  WeatherCondition? get currentWeatherCondition;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherViewStateCopyWith<_$_CurrentWeatherViewState>
      get copyWith => throw _privateConstructorUsedError;
}
