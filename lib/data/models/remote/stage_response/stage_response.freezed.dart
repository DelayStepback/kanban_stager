// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stage_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StageResponse _$StageResponseFromJson(Map<String, dynamic> json) {
  return _StageResponse.fromJson(json);
}

/// @nodoc
mixin _$StageResponse {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<DealResponse> get deals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StageResponseCopyWith<StageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageResponseCopyWith<$Res> {
  factory $StageResponseCopyWith(
          StageResponse value, $Res Function(StageResponse) then) =
      _$StageResponseCopyWithImpl<$Res, StageResponse>;
  @useResult
  $Res call({int id, String title, List<DealResponse> deals});
}

/// @nodoc
class _$StageResponseCopyWithImpl<$Res, $Val extends StageResponse>
    implements $StageResponseCopyWith<$Res> {
  _$StageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? deals = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      deals: null == deals
          ? _value.deals
          : deals // ignore: cast_nullable_to_non_nullable
              as List<DealResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StageResponseImplCopyWith<$Res>
    implements $StageResponseCopyWith<$Res> {
  factory _$$StageResponseImplCopyWith(
          _$StageResponseImpl value, $Res Function(_$StageResponseImpl) then) =
      __$$StageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, List<DealResponse> deals});
}

/// @nodoc
class __$$StageResponseImplCopyWithImpl<$Res>
    extends _$StageResponseCopyWithImpl<$Res, _$StageResponseImpl>
    implements _$$StageResponseImplCopyWith<$Res> {
  __$$StageResponseImplCopyWithImpl(
      _$StageResponseImpl _value, $Res Function(_$StageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? deals = null,
  }) {
    return _then(_$StageResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      deals: null == deals
          ? _value._deals
          : deals // ignore: cast_nullable_to_non_nullable
              as List<DealResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StageResponseImpl implements _StageResponse {
  _$StageResponseImpl(
      {required this.id,
      required this.title,
      required final List<DealResponse> deals})
      : _deals = deals;

  factory _$StageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StageResponseImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<DealResponse> _deals;
  @override
  List<DealResponse> get deals {
    if (_deals is EqualUnmodifiableListView) return _deals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deals);
  }

  @override
  String toString() {
    return 'StageResponse(id: $id, title: $title, deals: $deals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StageResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._deals, _deals));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, const DeepCollectionEquality().hash(_deals));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StageResponseImplCopyWith<_$StageResponseImpl> get copyWith =>
      __$$StageResponseImplCopyWithImpl<_$StageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StageResponseImplToJson(
      this,
    );
  }
}

abstract class _StageResponse implements StageResponse {
  factory _StageResponse(
      {required final int id,
      required final String title,
      required final List<DealResponse> deals}) = _$StageResponseImpl;

  factory _StageResponse.fromJson(Map<String, dynamic> json) =
      _$StageResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<DealResponse> get deals;
  @override
  @JsonKey(ignore: true)
  _$$StageResponseImplCopyWith<_$StageResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
