// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stage_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StageEntity _$StageEntityFromJson(Map<String, dynamic> json) {
  return _StageEntity.fromJson(json);
}

/// @nodoc
mixin _$StageEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<DealEntity> get deals => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StageEntityCopyWith<StageEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StageEntityCopyWith<$Res> {
  factory $StageEntityCopyWith(
          StageEntity value, $Res Function(StageEntity) then) =
      _$StageEntityCopyWithImpl<$Res, StageEntity>;
  @useResult
  $Res call({int id, String title, List<DealEntity> deals});
}

/// @nodoc
class _$StageEntityCopyWithImpl<$Res, $Val extends StageEntity>
    implements $StageEntityCopyWith<$Res> {
  _$StageEntityCopyWithImpl(this._value, this._then);

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
              as List<DealEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StageEntityImplCopyWith<$Res>
    implements $StageEntityCopyWith<$Res> {
  factory _$$StageEntityImplCopyWith(
          _$StageEntityImpl value, $Res Function(_$StageEntityImpl) then) =
      __$$StageEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, List<DealEntity> deals});
}

/// @nodoc
class __$$StageEntityImplCopyWithImpl<$Res>
    extends _$StageEntityCopyWithImpl<$Res, _$StageEntityImpl>
    implements _$$StageEntityImplCopyWith<$Res> {
  __$$StageEntityImplCopyWithImpl(
      _$StageEntityImpl _value, $Res Function(_$StageEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? deals = null,
  }) {
    return _then(_$StageEntityImpl(
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
              as List<DealEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StageEntityImpl implements _StageEntity {
  _$StageEntityImpl(
      {required this.id,
      required this.title,
      required final List<DealEntity> deals})
      : _deals = deals;

  factory _$StageEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$StageEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  final List<DealEntity> _deals;
  @override
  List<DealEntity> get deals {
    if (_deals is EqualUnmodifiableListView) return _deals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deals);
  }

  @override
  String toString() {
    return 'StageEntity(id: $id, title: $title, deals: $deals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StageEntityImpl &&
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
  _$$StageEntityImplCopyWith<_$StageEntityImpl> get copyWith =>
      __$$StageEntityImplCopyWithImpl<_$StageEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StageEntityImplToJson(
      this,
    );
  }
}

abstract class _StageEntity implements StageEntity {
  factory _StageEntity(
      {required final int id,
      required final String title,
      required final List<DealEntity> deals}) = _$StageEntityImpl;

  factory _StageEntity.fromJson(Map<String, dynamic> json) =
      _$StageEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  List<DealEntity> get deals;
  @override
  @JsonKey(ignore: true)
  _$$StageEntityImplCopyWith<_$StageEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
