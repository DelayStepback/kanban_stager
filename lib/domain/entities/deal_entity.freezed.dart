// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deal_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DealEntity _$DealEntityFromJson(Map<String, dynamic> json) {
  return _DealEntity.fromJson(json);
}

/// @nodoc
mixin _$DealEntity {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get manager => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DealEntityCopyWith<DealEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DealEntityCopyWith<$Res> {
  factory $DealEntityCopyWith(
          DealEntity value, $Res Function(DealEntity) then) =
      _$DealEntityCopyWithImpl<$Res, DealEntity>;
  @useResult
  $Res call({int id, String title, String date, String manager});
}

/// @nodoc
class _$DealEntityCopyWithImpl<$Res, $Val extends DealEntity>
    implements $DealEntityCopyWith<$Res> {
  _$DealEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? date = null,
    Object? manager = null,
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
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DealEntityImplCopyWith<$Res>
    implements $DealEntityCopyWith<$Res> {
  factory _$$DealEntityImplCopyWith(
          _$DealEntityImpl value, $Res Function(_$DealEntityImpl) then) =
      __$$DealEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String title, String date, String manager});
}

/// @nodoc
class __$$DealEntityImplCopyWithImpl<$Res>
    extends _$DealEntityCopyWithImpl<$Res, _$DealEntityImpl>
    implements _$$DealEntityImplCopyWith<$Res> {
  __$$DealEntityImplCopyWithImpl(
      _$DealEntityImpl _value, $Res Function(_$DealEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? date = null,
    Object? manager = null,
  }) {
    return _then(_$DealEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      manager: null == manager
          ? _value.manager
          : manager // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DealEntityImpl implements _DealEntity {
  _$DealEntityImpl(
      {required this.id,
      required this.title,
      required this.date,
      required this.manager});

  factory _$DealEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$DealEntityImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String date;
  @override
  final String manager;

  @override
  String toString() {
    return 'DealEntity(id: $id, title: $title, date: $date, manager: $manager)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DealEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.manager, manager) || other.manager == manager));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, date, manager);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DealEntityImplCopyWith<_$DealEntityImpl> get copyWith =>
      __$$DealEntityImplCopyWithImpl<_$DealEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DealEntityImplToJson(
      this,
    );
  }
}

abstract class _DealEntity implements DealEntity {
  factory _DealEntity(
      {required final int id,
      required final String title,
      required final String date,
      required final String manager}) = _$DealEntityImpl;

  factory _DealEntity.fromJson(Map<String, dynamic> json) =
      _$DealEntityImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get date;
  @override
  String get manager;
  @override
  @JsonKey(ignore: true)
  _$$DealEntityImplCopyWith<_$DealEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
