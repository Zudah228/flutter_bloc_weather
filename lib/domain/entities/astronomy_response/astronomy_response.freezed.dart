// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astronomy_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AstronomyResponse _$AstronomyResponseFromJson(Map<String, dynamic> json) {
  return _AstronomyResponse.fromJson(json);
}

/// @nodoc
mixin _$AstronomyResponse {
  Astronomy get astronomy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AstronomyResponseCopyWith<AstronomyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstronomyResponseCopyWith<$Res> {
  factory $AstronomyResponseCopyWith(
          AstronomyResponse value, $Res Function(AstronomyResponse) then) =
      _$AstronomyResponseCopyWithImpl<$Res, AstronomyResponse>;
  @useResult
  $Res call({Astronomy astronomy});

  $AstronomyCopyWith<$Res> get astronomy;
}

/// @nodoc
class _$AstronomyResponseCopyWithImpl<$Res, $Val extends AstronomyResponse>
    implements $AstronomyResponseCopyWith<$Res> {
  _$AstronomyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? astronomy = null,
  }) {
    return _then(_value.copyWith(
      astronomy: null == astronomy
          ? _value.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as Astronomy,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AstronomyCopyWith<$Res> get astronomy {
    return $AstronomyCopyWith<$Res>(_value.astronomy, (value) {
      return _then(_value.copyWith(astronomy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AstronomyResponseCopyWith<$Res>
    implements $AstronomyResponseCopyWith<$Res> {
  factory _$$_AstronomyResponseCopyWith(_$_AstronomyResponse value,
          $Res Function(_$_AstronomyResponse) then) =
      __$$_AstronomyResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Astronomy astronomy});

  @override
  $AstronomyCopyWith<$Res> get astronomy;
}

/// @nodoc
class __$$_AstronomyResponseCopyWithImpl<$Res>
    extends _$AstronomyResponseCopyWithImpl<$Res, _$_AstronomyResponse>
    implements _$$_AstronomyResponseCopyWith<$Res> {
  __$$_AstronomyResponseCopyWithImpl(
      _$_AstronomyResponse _value, $Res Function(_$_AstronomyResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? astronomy = null,
  }) {
    return _then(_$_AstronomyResponse(
      astronomy: null == astronomy
          ? _value.astronomy
          : astronomy // ignore: cast_nullable_to_non_nullable
              as Astronomy,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AstronomyResponse extends _AstronomyResponse {
  const _$_AstronomyResponse({required this.astronomy}) : super._();

  factory _$_AstronomyResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AstronomyResponseFromJson(json);

  @override
  final Astronomy astronomy;

  @override
  String toString() {
    return 'AstronomyResponse(astronomy: $astronomy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AstronomyResponse &&
            (identical(other.astronomy, astronomy) ||
                other.astronomy == astronomy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, astronomy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AstronomyResponseCopyWith<_$_AstronomyResponse> get copyWith =>
      __$$_AstronomyResponseCopyWithImpl<_$_AstronomyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AstronomyResponseToJson(
      this,
    );
  }
}

abstract class _AstronomyResponse extends AstronomyResponse {
  const factory _AstronomyResponse({required final Astronomy astronomy}) =
      _$_AstronomyResponse;
  const _AstronomyResponse._() : super._();

  factory _AstronomyResponse.fromJson(Map<String, dynamic> json) =
      _$_AstronomyResponse.fromJson;

  @override
  Astronomy get astronomy;
  @override
  @JsonKey(ignore: true)
  _$$_AstronomyResponseCopyWith<_$_AstronomyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
