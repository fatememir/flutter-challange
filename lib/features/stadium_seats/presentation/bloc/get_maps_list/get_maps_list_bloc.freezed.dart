// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_maps_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetMapsListEvent {
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) getMapsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? getMapsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? getMapsList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMapsList value) getMapsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMapsList value)? getMapsList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMapsList value)? getMapsList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetMapsListEventCopyWith<GetMapsListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMapsListEventCopyWith<$Res> {
  factory $GetMapsListEventCopyWith(
          GetMapsListEvent value, $Res Function(GetMapsListEvent) then) =
      _$GetMapsListEventCopyWithImpl<$Res, GetMapsListEvent>;
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class _$GetMapsListEventCopyWithImpl<$Res, $Val extends GetMapsListEvent>
    implements $GetMapsListEventCopyWith<$Res> {
  _$GetMapsListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMapsListImplCopyWith<$Res>
    implements $GetMapsListEventCopyWith<$Res> {
  factory _$$GetMapsListImplCopyWith(
          _$GetMapsListImpl value, $Res Function(_$GetMapsListImpl) then) =
      __$$GetMapsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({BuildContext context});
}

/// @nodoc
class __$$GetMapsListImplCopyWithImpl<$Res>
    extends _$GetMapsListEventCopyWithImpl<$Res, _$GetMapsListImpl>
    implements _$$GetMapsListImplCopyWith<$Res> {
  __$$GetMapsListImplCopyWithImpl(
      _$GetMapsListImpl _value, $Res Function(_$GetMapsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
  }) {
    return _then(_$GetMapsListImpl(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$GetMapsListImpl implements _GetMapsList {
  const _$GetMapsListImpl(this.context);

  @override
  final BuildContext context;

  @override
  String toString() {
    return 'GetMapsListEvent.getMapsList(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMapsListImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMapsListImplCopyWith<_$GetMapsListImpl> get copyWith =>
      __$$GetMapsListImplCopyWithImpl<_$GetMapsListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BuildContext context) getMapsList,
  }) {
    return getMapsList(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BuildContext context)? getMapsList,
  }) {
    return getMapsList?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BuildContext context)? getMapsList,
    required TResult orElse(),
  }) {
    if (getMapsList != null) {
      return getMapsList(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMapsList value) getMapsList,
  }) {
    return getMapsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMapsList value)? getMapsList,
  }) {
    return getMapsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMapsList value)? getMapsList,
    required TResult orElse(),
  }) {
    if (getMapsList != null) {
      return getMapsList(this);
    }
    return orElse();
  }
}

abstract class _GetMapsList implements GetMapsListEvent {
  const factory _GetMapsList(final BuildContext context) = _$GetMapsListImpl;

  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$GetMapsListImplCopyWith<_$GetMapsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMapsListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsListEntity mapsListEntity) mapsFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsListEntity mapsListEntity)? mapsFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsListEntity mapsListEntity)? mapsFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapsFetched value) mapsFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapsFetched value)? mapsFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapsFetched value)? mapsFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMapsListStateCopyWith<$Res> {
  factory $GetMapsListStateCopyWith(
          GetMapsListState value, $Res Function(GetMapsListState) then) =
      _$GetMapsListStateCopyWithImpl<$Res, GetMapsListState>;
}

/// @nodoc
class _$GetMapsListStateCopyWithImpl<$Res, $Val extends GetMapsListState>
    implements $GetMapsListStateCopyWith<$Res> {
  _$GetMapsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$GetMapsListStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'GetMapsListState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsListEntity mapsListEntity) mapsFetched,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsListEntity mapsListEntity)? mapsFetched,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsListEntity mapsListEntity)? mapsFetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapsFetched value) mapsFetched,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapsFetched value)? mapsFetched,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapsFetched value)? mapsFetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetMapsListState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$GetMapsListStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'GetMapsListState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsListEntity mapsListEntity) mapsFetched,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsListEntity mapsListEntity)? mapsFetched,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsListEntity mapsListEntity)? mapsFetched,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapsFetched value) mapsFetched,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapsFetched value)? mapsFetched,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapsFetched value)? mapsFetched,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GetMapsListState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapsFetchedImplCopyWith<$Res> {
  factory _$$MapsFetchedImplCopyWith(
          _$MapsFetchedImpl value, $Res Function(_$MapsFetchedImpl) then) =
      __$$MapsFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MapsListEntity mapsListEntity});
}

/// @nodoc
class __$$MapsFetchedImplCopyWithImpl<$Res>
    extends _$GetMapsListStateCopyWithImpl<$Res, _$MapsFetchedImpl>
    implements _$$MapsFetchedImplCopyWith<$Res> {
  __$$MapsFetchedImplCopyWithImpl(
      _$MapsFetchedImpl _value, $Res Function(_$MapsFetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapsListEntity = null,
  }) {
    return _then(_$MapsFetchedImpl(
      null == mapsListEntity
          ? _value.mapsListEntity
          : mapsListEntity // ignore: cast_nullable_to_non_nullable
              as MapsListEntity,
    ));
  }
}

/// @nodoc

class _$MapsFetchedImpl implements _MapsFetched {
  const _$MapsFetchedImpl(this.mapsListEntity);

  @override
  final MapsListEntity mapsListEntity;

  @override
  String toString() {
    return 'GetMapsListState.mapsFetched(mapsListEntity: $mapsListEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsFetchedImpl &&
            (identical(other.mapsListEntity, mapsListEntity) ||
                other.mapsListEntity == mapsListEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mapsListEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsFetchedImplCopyWith<_$MapsFetchedImpl> get copyWith =>
      __$$MapsFetchedImplCopyWithImpl<_$MapsFetchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsListEntity mapsListEntity) mapsFetched,
  }) {
    return mapsFetched(mapsListEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsListEntity mapsListEntity)? mapsFetched,
  }) {
    return mapsFetched?.call(mapsListEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsListEntity mapsListEntity)? mapsFetched,
    required TResult orElse(),
  }) {
    if (mapsFetched != null) {
      return mapsFetched(mapsListEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapsFetched value) mapsFetched,
  }) {
    return mapsFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapsFetched value)? mapsFetched,
  }) {
    return mapsFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapsFetched value)? mapsFetched,
    required TResult orElse(),
  }) {
    if (mapsFetched != null) {
      return mapsFetched(this);
    }
    return orElse();
  }
}

abstract class _MapsFetched implements GetMapsListState {
  const factory _MapsFetched(final MapsListEntity mapsListEntity) =
      _$MapsFetchedImpl;

  MapsListEntity get mapsListEntity;
  @JsonKey(ignore: true)
  _$$MapsFetchedImplCopyWith<_$MapsFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
