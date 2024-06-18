// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'character_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CharacterResponse _$CharacterResponseFromJson(Map<String, dynamic> json) {
  return _CharacterResponse.fromJson(json);
}

/// @nodoc
mixin _$CharacterResponse {
  String get name => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;
  List<String> get starships => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterResponseCopyWith<CharacterResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterResponseCopyWith<$Res> {
  factory $CharacterResponseCopyWith(
          CharacterResponse value, $Res Function(CharacterResponse) then) =
      _$CharacterResponseCopyWithImpl<$Res, CharacterResponse>;
  @useResult
  $Res call({String name, String gender, List<String> starships});
}

/// @nodoc
class _$CharacterResponseCopyWithImpl<$Res, $Val extends CharacterResponse>
    implements $CharacterResponseCopyWith<$Res> {
  _$CharacterResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? gender = null,
    Object? starships = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      starships: null == starships
          ? _value.starships
          : starships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterResponseImplCopyWith<$Res>
    implements $CharacterResponseCopyWith<$Res> {
  factory _$$CharacterResponseImplCopyWith(_$CharacterResponseImpl value,
          $Res Function(_$CharacterResponseImpl) then) =
      __$$CharacterResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String gender, List<String> starships});
}

/// @nodoc
class __$$CharacterResponseImplCopyWithImpl<$Res>
    extends _$CharacterResponseCopyWithImpl<$Res, _$CharacterResponseImpl>
    implements _$$CharacterResponseImplCopyWith<$Res> {
  __$$CharacterResponseImplCopyWithImpl(_$CharacterResponseImpl _value,
      $Res Function(_$CharacterResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? gender = null,
    Object? starships = null,
  }) {
    return _then(_$CharacterResponseImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      starships: null == starships
          ? _value._starships
          : starships // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterResponseImpl implements _CharacterResponse {
  _$CharacterResponseImpl(
      {required this.name,
      required this.gender,
      required final List<String> starships})
      : _starships = starships;

  factory _$CharacterResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterResponseImplFromJson(json);

  @override
  final String name;
  @override
  final String gender;
  final List<String> _starships;
  @override
  List<String> get starships {
    if (_starships is EqualUnmodifiableListView) return _starships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starships);
  }

  @override
  String toString() {
    return 'CharacterResponse(name: $name, gender: $gender, starships: $starships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterResponseImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            const DeepCollectionEquality()
                .equals(other._starships, _starships));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, gender,
      const DeepCollectionEquality().hash(_starships));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterResponseImplCopyWith<_$CharacterResponseImpl> get copyWith =>
      __$$CharacterResponseImplCopyWithImpl<_$CharacterResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterResponseImplToJson(
      this,
    );
  }
}

abstract class _CharacterResponse implements CharacterResponse {
  factory _CharacterResponse(
      {required final String name,
      required final String gender,
      required final List<String> starships}) = _$CharacterResponseImpl;

  factory _CharacterResponse.fromJson(Map<String, dynamic> json) =
      _$CharacterResponseImpl.fromJson;

  @override
  String get name;
  @override
  String get gender;
  @override
  List<String> get starships;
  @override
  @JsonKey(ignore: true)
  _$$CharacterResponseImplCopyWith<_$CharacterResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
