// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'board_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BoardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int oldCardIndex, int newCardIndex,
            String oldListId, String newListId)
        moveDealToAnotherGroup,
    required TResult Function(int oldCardIndex, int newCardIndex, String listId)
        moveDealInsideGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult? Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBoardEvent value) init,
    required TResult Function(MoveDealToAnotherGroupBoardEvent value)
        moveDealToAnotherGroup,
    required TResult Function(MoveDealInsideGroupBoardEvent value)
        moveDealInsideGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitBoardEvent value)? init,
    TResult? Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult? Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBoardEvent value)? init,
    TResult Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardEventCopyWith<$Res> {
  factory $BoardEventCopyWith(
          BoardEvent value, $Res Function(BoardEvent) then) =
      _$BoardEventCopyWithImpl<$Res, BoardEvent>;
}

/// @nodoc
class _$BoardEventCopyWithImpl<$Res, $Val extends BoardEvent>
    implements $BoardEventCopyWith<$Res> {
  _$BoardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitBoardEventImplCopyWith<$Res> {
  factory _$$InitBoardEventImplCopyWith(_$InitBoardEventImpl value,
          $Res Function(_$InitBoardEventImpl) then) =
      __$$InitBoardEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitBoardEventImplCopyWithImpl<$Res>
    extends _$BoardEventCopyWithImpl<$Res, _$InitBoardEventImpl>
    implements _$$InitBoardEventImplCopyWith<$Res> {
  __$$InitBoardEventImplCopyWithImpl(
      _$InitBoardEventImpl _value, $Res Function(_$InitBoardEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitBoardEventImpl implements InitBoardEvent {
  const _$InitBoardEventImpl();

  @override
  String toString() {
    return 'BoardEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitBoardEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int oldCardIndex, int newCardIndex,
            String oldListId, String newListId)
        moveDealToAnotherGroup,
    required TResult Function(int oldCardIndex, int newCardIndex, String listId)
        moveDealInsideGroup,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult? Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBoardEvent value) init,
    required TResult Function(MoveDealToAnotherGroupBoardEvent value)
        moveDealToAnotherGroup,
    required TResult Function(MoveDealInsideGroupBoardEvent value)
        moveDealInsideGroup,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitBoardEvent value)? init,
    TResult? Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult? Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBoardEvent value)? init,
    TResult Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitBoardEvent implements BoardEvent {
  const factory InitBoardEvent() = _$InitBoardEventImpl;
}

/// @nodoc
abstract class _$$MoveDealToAnotherGroupBoardEventImplCopyWith<$Res> {
  factory _$$MoveDealToAnotherGroupBoardEventImplCopyWith(
          _$MoveDealToAnotherGroupBoardEventImpl value,
          $Res Function(_$MoveDealToAnotherGroupBoardEventImpl) then) =
      __$$MoveDealToAnotherGroupBoardEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int oldCardIndex, int newCardIndex, String oldListId, String newListId});
}

/// @nodoc
class __$$MoveDealToAnotherGroupBoardEventImplCopyWithImpl<$Res>
    extends _$BoardEventCopyWithImpl<$Res,
        _$MoveDealToAnotherGroupBoardEventImpl>
    implements _$$MoveDealToAnotherGroupBoardEventImplCopyWith<$Res> {
  __$$MoveDealToAnotherGroupBoardEventImplCopyWithImpl(
      _$MoveDealToAnotherGroupBoardEventImpl _value,
      $Res Function(_$MoveDealToAnotherGroupBoardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldCardIndex = null,
    Object? newCardIndex = null,
    Object? oldListId = null,
    Object? newListId = null,
  }) {
    return _then(_$MoveDealToAnotherGroupBoardEventImpl(
      oldCardIndex: null == oldCardIndex
          ? _value.oldCardIndex
          : oldCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newCardIndex: null == newCardIndex
          ? _value.newCardIndex
          : newCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      oldListId: null == oldListId
          ? _value.oldListId
          : oldListId // ignore: cast_nullable_to_non_nullable
              as String,
      newListId: null == newListId
          ? _value.newListId
          : newListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MoveDealToAnotherGroupBoardEventImpl
    implements MoveDealToAnotherGroupBoardEvent {
  const _$MoveDealToAnotherGroupBoardEventImpl(
      {required this.oldCardIndex,
      required this.newCardIndex,
      required this.oldListId,
      required this.newListId});

  @override
  final int oldCardIndex;
  @override
  final int newCardIndex;
  @override
  final String oldListId;
  @override
  final String newListId;

  @override
  String toString() {
    return 'BoardEvent.moveDealToAnotherGroup(oldCardIndex: $oldCardIndex, newCardIndex: $newCardIndex, oldListId: $oldListId, newListId: $newListId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDealToAnotherGroupBoardEventImpl &&
            (identical(other.oldCardIndex, oldCardIndex) ||
                other.oldCardIndex == oldCardIndex) &&
            (identical(other.newCardIndex, newCardIndex) ||
                other.newCardIndex == newCardIndex) &&
            (identical(other.oldListId, oldListId) ||
                other.oldListId == oldListId) &&
            (identical(other.newListId, newListId) ||
                other.newListId == newListId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, oldCardIndex, newCardIndex, oldListId, newListId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDealToAnotherGroupBoardEventImplCopyWith<
          _$MoveDealToAnotherGroupBoardEventImpl>
      get copyWith => __$$MoveDealToAnotherGroupBoardEventImplCopyWithImpl<
          _$MoveDealToAnotherGroupBoardEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int oldCardIndex, int newCardIndex,
            String oldListId, String newListId)
        moveDealToAnotherGroup,
    required TResult Function(int oldCardIndex, int newCardIndex, String listId)
        moveDealInsideGroup,
  }) {
    return moveDealToAnotherGroup(
        oldCardIndex, newCardIndex, oldListId, newListId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult? Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
  }) {
    return moveDealToAnotherGroup?.call(
        oldCardIndex, newCardIndex, oldListId, newListId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (moveDealToAnotherGroup != null) {
      return moveDealToAnotherGroup(
          oldCardIndex, newCardIndex, oldListId, newListId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBoardEvent value) init,
    required TResult Function(MoveDealToAnotherGroupBoardEvent value)
        moveDealToAnotherGroup,
    required TResult Function(MoveDealInsideGroupBoardEvent value)
        moveDealInsideGroup,
  }) {
    return moveDealToAnotherGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitBoardEvent value)? init,
    TResult? Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult? Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
  }) {
    return moveDealToAnotherGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBoardEvent value)? init,
    TResult Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (moveDealToAnotherGroup != null) {
      return moveDealToAnotherGroup(this);
    }
    return orElse();
  }
}

abstract class MoveDealToAnotherGroupBoardEvent implements BoardEvent {
  const factory MoveDealToAnotherGroupBoardEvent(
          {required final int oldCardIndex,
          required final int newCardIndex,
          required final String oldListId,
          required final String newListId}) =
      _$MoveDealToAnotherGroupBoardEventImpl;

  int get oldCardIndex;
  int get newCardIndex;
  String get oldListId;
  String get newListId;
  @JsonKey(ignore: true)
  _$$MoveDealToAnotherGroupBoardEventImplCopyWith<
          _$MoveDealToAnotherGroupBoardEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoveDealInsideGroupBoardEventImplCopyWith<$Res> {
  factory _$$MoveDealInsideGroupBoardEventImplCopyWith(
          _$MoveDealInsideGroupBoardEventImpl value,
          $Res Function(_$MoveDealInsideGroupBoardEventImpl) then) =
      __$$MoveDealInsideGroupBoardEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int oldCardIndex, int newCardIndex, String listId});
}

/// @nodoc
class __$$MoveDealInsideGroupBoardEventImplCopyWithImpl<$Res>
    extends _$BoardEventCopyWithImpl<$Res, _$MoveDealInsideGroupBoardEventImpl>
    implements _$$MoveDealInsideGroupBoardEventImplCopyWith<$Res> {
  __$$MoveDealInsideGroupBoardEventImplCopyWithImpl(
      _$MoveDealInsideGroupBoardEventImpl _value,
      $Res Function(_$MoveDealInsideGroupBoardEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldCardIndex = null,
    Object? newCardIndex = null,
    Object? listId = null,
  }) {
    return _then(_$MoveDealInsideGroupBoardEventImpl(
      oldCardIndex: null == oldCardIndex
          ? _value.oldCardIndex
          : oldCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      newCardIndex: null == newCardIndex
          ? _value.newCardIndex
          : newCardIndex // ignore: cast_nullable_to_non_nullable
              as int,
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$MoveDealInsideGroupBoardEventImpl
    implements MoveDealInsideGroupBoardEvent {
  const _$MoveDealInsideGroupBoardEventImpl(
      {required this.oldCardIndex,
      required this.newCardIndex,
      required this.listId});

  @override
  final int oldCardIndex;
  @override
  final int newCardIndex;
  @override
  final String listId;

  @override
  String toString() {
    return 'BoardEvent.moveDealInsideGroup(oldCardIndex: $oldCardIndex, newCardIndex: $newCardIndex, listId: $listId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoveDealInsideGroupBoardEventImpl &&
            (identical(other.oldCardIndex, oldCardIndex) ||
                other.oldCardIndex == oldCardIndex) &&
            (identical(other.newCardIndex, newCardIndex) ||
                other.newCardIndex == newCardIndex) &&
            (identical(other.listId, listId) || other.listId == listId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, oldCardIndex, newCardIndex, listId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoveDealInsideGroupBoardEventImplCopyWith<
          _$MoveDealInsideGroupBoardEventImpl>
      get copyWith => __$$MoveDealInsideGroupBoardEventImplCopyWithImpl<
          _$MoveDealInsideGroupBoardEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(int oldCardIndex, int newCardIndex,
            String oldListId, String newListId)
        moveDealToAnotherGroup,
    required TResult Function(int oldCardIndex, int newCardIndex, String listId)
        moveDealInsideGroup,
  }) {
    return moveDealInsideGroup(oldCardIndex, newCardIndex, listId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult? Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
  }) {
    return moveDealInsideGroup?.call(oldCardIndex, newCardIndex, listId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(int oldCardIndex, int newCardIndex, String oldListId,
            String newListId)?
        moveDealToAnotherGroup,
    TResult Function(int oldCardIndex, int newCardIndex, String listId)?
        moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (moveDealInsideGroup != null) {
      return moveDealInsideGroup(oldCardIndex, newCardIndex, listId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitBoardEvent value) init,
    required TResult Function(MoveDealToAnotherGroupBoardEvent value)
        moveDealToAnotherGroup,
    required TResult Function(MoveDealInsideGroupBoardEvent value)
        moveDealInsideGroup,
  }) {
    return moveDealInsideGroup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitBoardEvent value)? init,
    TResult? Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult? Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
  }) {
    return moveDealInsideGroup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitBoardEvent value)? init,
    TResult Function(MoveDealToAnotherGroupBoardEvent value)?
        moveDealToAnotherGroup,
    TResult Function(MoveDealInsideGroupBoardEvent value)? moveDealInsideGroup,
    required TResult orElse(),
  }) {
    if (moveDealInsideGroup != null) {
      return moveDealInsideGroup(this);
    }
    return orElse();
  }
}

abstract class MoveDealInsideGroupBoardEvent implements BoardEvent {
  const factory MoveDealInsideGroupBoardEvent(
      {required final int oldCardIndex,
      required final int newCardIndex,
      required final String listId}) = _$MoveDealInsideGroupBoardEventImpl;

  int get oldCardIndex;
  int get newCardIndex;
  String get listId;
  @JsonKey(ignore: true)
  _$$MoveDealInsideGroupBoardEventImplCopyWith<
          _$MoveDealInsideGroupBoardEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
