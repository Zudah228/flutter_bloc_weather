// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astronomy_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AstronomyViewState {
  TextEditingController get queryController =>
      throw _privateConstructorUsedError;
  Astronomy? get astronomy => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AstronomyViewStateCopyWith<AstronomyViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstronomyViewStateCopyWith<$Res> {
  factory $AstronomyViewStateCopyWith(
          AstronomyViewState value, $Res Function(AstronomyViewState) then) =
      _$AstronomyViewStateCopyWithImpl<$Res, AstronomyViewState>;
  @useResult
  $Res call({TextEditingController queryController, Astronomy? astronomy});

  $AstronomyCopyWith<$Res>? get astronomy;
}

/// @nodoc
class _$AstronomyViewStateCopyWithImpl<$Res, $Val extends AstronomyViewState>
    implements $AstronomyViewStateCopyWith<$Res> {
  _$AstronomyViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryController = null,
    Object? astronomy = freezed,
  }) {
    return _then(_value.copyWith(
      queryController: null == queryController
          ? _value.queryController
          : queryController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      astronomy: freezed == astronomy
          ? _value.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as Astronomy?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AstronomyCopyWith<$Res>? get astronomy {
    if (_value.astronomy == null) {
      return null;
    }

    return $AstronomyCopyWith<$Res>(_value.astronomy!, (value) {
      return _then(_value.copyWith(astronomy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AstronomyViewStateCopyWith<$Res>
    implements $AstronomyViewStateCopyWith<$Res> {
  factory _$$_AstronomyViewStateCopyWith(_$_AstronomyViewState value,
          $Res Function(_$_AstronomyViewState) then) =
      __$$_AstronomyViewStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TextEditingController queryController, Astronomy? astronomy});

  @override
  $AstronomyCopyWith<$Res>? get astronomy;
}

/// @nodoc
class __$$_AstronomyViewStateCopyWithImpl<$Res>
    extends _$AstronomyViewStateCopyWithImpl<$Res, _$_AstronomyViewState>
    implements _$$_AstronomyViewStateCopyWith<$Res> {
  __$$_AstronomyViewStateCopyWithImpl(
      _$_AstronomyViewState _value, $Res Function(_$_AstronomyViewState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryController = null,
    Object? astronomy = freezed,
  }) {
    return _then(_$_AstronomyViewState(
      queryController: null == queryController
          ? _value.queryController
          : queryController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      astronomy: freezed == astronomy
          ? _value.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as Astronomy?,
    ));
  }
}

/// @nodoc

class _$_AstronomyViewState extends _AstronomyViewState {
  const _$_AstronomyViewState({required this.queryController, this.astronomy})
      : super._();

  @override
  final TextEditingController queryController;
  @override
  final Astronomy? astronomy;

  @override
  String toString() {
    return 'AstronomyViewState(queryController: $queryController, astronomy: $astronomy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AstronomyViewState &&
            (identical(other.queryController, queryController) ||
                other.queryController == queryController) &&
            (identical(other.astronomy, astronomy) ||
                other.astronomy == astronomy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, queryController, astronomy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstronomyViewStateCopyWith<_$_AstronomyViewState> get copyWith =>
      __$$_AstronomyViewStateCopyWithImpl<_$_AstronomyViewState>(
          this, _$identity);
}

abstract class _AstronomyViewState extends AstronomyViewState {
  const factory _AstronomyViewState(
      {required final TextEditingController queryController,
      final Astronomy? astronomy}) = _$_AstronomyViewState;
  const _AstronomyViewState._() : super._();

  @override
  TextEditingController get queryController;
  @override
  Astronomy? get astronomy;
  @override
  @JsonKey(ignore: true)
  _$$_AstronomyViewStateCopyWith<_$_AstronomyViewState> get copyWith =>
      throw _privateConstructorUsedError;
}
