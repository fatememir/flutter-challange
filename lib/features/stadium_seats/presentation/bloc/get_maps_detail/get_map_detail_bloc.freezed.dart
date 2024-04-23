// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_map_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetMapDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> maps) getMapDetail,
    required TResult Function(
            BuyTicketModel buyTicketModel, BuildContext context)
        buyTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> maps)? getMapDetail,
    TResult? Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> maps)? getMapDetail,
    TResult Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMapDetail value) getMapDetail,
    required TResult Function(_BuyTicket value) buyTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMapDetail value)? getMapDetail,
    TResult? Function(_BuyTicket value)? buyTicket,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMapDetail value)? getMapDetail,
    TResult Function(_BuyTicket value)? buyTicket,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMapDetailEventCopyWith<$Res> {
  factory $GetMapDetailEventCopyWith(
          GetMapDetailEvent value, $Res Function(GetMapDetailEvent) then) =
      _$GetMapDetailEventCopyWithImpl<$Res, GetMapDetailEvent>;
}

/// @nodoc
class _$GetMapDetailEventCopyWithImpl<$Res, $Val extends GetMapDetailEvent>
    implements $GetMapDetailEventCopyWith<$Res> {
  _$GetMapDetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetMapDetailImplCopyWith<$Res> {
  factory _$$GetMapDetailImplCopyWith(
          _$GetMapDetailImpl value, $Res Function(_$GetMapDetailImpl) then) =
      __$$GetMapDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<String> maps});
}

/// @nodoc
class __$$GetMapDetailImplCopyWithImpl<$Res>
    extends _$GetMapDetailEventCopyWithImpl<$Res, _$GetMapDetailImpl>
    implements _$$GetMapDetailImplCopyWith<$Res> {
  __$$GetMapDetailImplCopyWithImpl(
      _$GetMapDetailImpl _value, $Res Function(_$GetMapDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maps = null,
  }) {
    return _then(_$GetMapDetailImpl(
      null == maps
          ? _value._maps
          : maps // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$GetMapDetailImpl implements _GetMapDetail {
  const _$GetMapDetailImpl(final List<String> maps) : _maps = maps;

  final List<String> _maps;
  @override
  List<String> get maps {
    if (_maps is EqualUnmodifiableListView) return _maps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_maps);
  }

  @override
  String toString() {
    return 'GetMapDetailEvent.getMapDetail(maps: $maps)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMapDetailImpl &&
            const DeepCollectionEquality().equals(other._maps, _maps));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_maps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMapDetailImplCopyWith<_$GetMapDetailImpl> get copyWith =>
      __$$GetMapDetailImplCopyWithImpl<_$GetMapDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> maps) getMapDetail,
    required TResult Function(
            BuyTicketModel buyTicketModel, BuildContext context)
        buyTicket,
  }) {
    return getMapDetail(maps);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> maps)? getMapDetail,
    TResult? Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
  }) {
    return getMapDetail?.call(maps);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> maps)? getMapDetail,
    TResult Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
    required TResult orElse(),
  }) {
    if (getMapDetail != null) {
      return getMapDetail(maps);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMapDetail value) getMapDetail,
    required TResult Function(_BuyTicket value) buyTicket,
  }) {
    return getMapDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMapDetail value)? getMapDetail,
    TResult? Function(_BuyTicket value)? buyTicket,
  }) {
    return getMapDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMapDetail value)? getMapDetail,
    TResult Function(_BuyTicket value)? buyTicket,
    required TResult orElse(),
  }) {
    if (getMapDetail != null) {
      return getMapDetail(this);
    }
    return orElse();
  }
}

abstract class _GetMapDetail implements GetMapDetailEvent {
  const factory _GetMapDetail(final List<String> maps) = _$GetMapDetailImpl;

  List<String> get maps;
  @JsonKey(ignore: true)
  _$$GetMapDetailImplCopyWith<_$GetMapDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BuyTicketImplCopyWith<$Res> {
  factory _$$BuyTicketImplCopyWith(
          _$BuyTicketImpl value, $Res Function(_$BuyTicketImpl) then) =
      __$$BuyTicketImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BuyTicketModel buyTicketModel, BuildContext context});
}

/// @nodoc
class __$$BuyTicketImplCopyWithImpl<$Res>
    extends _$GetMapDetailEventCopyWithImpl<$Res, _$BuyTicketImpl>
    implements _$$BuyTicketImplCopyWith<$Res> {
  __$$BuyTicketImplCopyWithImpl(
      _$BuyTicketImpl _value, $Res Function(_$BuyTicketImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? buyTicketModel = null,
    Object? context = null,
  }) {
    return _then(_$BuyTicketImpl(
      null == buyTicketModel
          ? _value.buyTicketModel
          : buyTicketModel // ignore: cast_nullable_to_non_nullable
              as BuyTicketModel,
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$BuyTicketImpl implements _BuyTicket {
  const _$BuyTicketImpl(this.buyTicketModel, this.context);

  @override
  final BuyTicketModel buyTicketModel;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'GetMapDetailEvent.buyTicket(buyTicketModel: $buyTicketModel, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BuyTicketImpl &&
            (identical(other.buyTicketModel, buyTicketModel) ||
                other.buyTicketModel == buyTicketModel) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, buyTicketModel, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BuyTicketImplCopyWith<_$BuyTicketImpl> get copyWith =>
      __$$BuyTicketImplCopyWithImpl<_$BuyTicketImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> maps) getMapDetail,
    required TResult Function(
            BuyTicketModel buyTicketModel, BuildContext context)
        buyTicket,
  }) {
    return buyTicket(buyTicketModel, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> maps)? getMapDetail,
    TResult? Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
  }) {
    return buyTicket?.call(buyTicketModel, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> maps)? getMapDetail,
    TResult Function(BuyTicketModel buyTicketModel, BuildContext context)?
        buyTicket,
    required TResult orElse(),
  }) {
    if (buyTicket != null) {
      return buyTicket(buyTicketModel, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetMapDetail value) getMapDetail,
    required TResult Function(_BuyTicket value) buyTicket,
  }) {
    return buyTicket(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetMapDetail value)? getMapDetail,
    TResult? Function(_BuyTicket value)? buyTicket,
  }) {
    return buyTicket?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetMapDetail value)? getMapDetail,
    TResult Function(_BuyTicket value)? buyTicket,
    required TResult orElse(),
  }) {
    if (buyTicket != null) {
      return buyTicket(this);
    }
    return orElse();
  }
}

abstract class _BuyTicket implements GetMapDetailEvent {
  const factory _BuyTicket(
          final BuyTicketModel buyTicketModel, final BuildContext context) =
      _$BuyTicketImpl;

  BuyTicketModel get buyTicketModel;
  BuildContext get context;
  @JsonKey(ignore: true)
  _$$BuyTicketImplCopyWith<_$BuyTicketImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetMapDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsDetailEntity mapsDetailEntity)
        mapDetailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapDetailFetched value) mapDetailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapDetailFetched value)? mapDetailFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapDetailFetched value)? mapDetailFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMapDetailStateCopyWith<$Res> {
  factory $GetMapDetailStateCopyWith(
          GetMapDetailState value, $Res Function(GetMapDetailState) then) =
      _$GetMapDetailStateCopyWithImpl<$Res, GetMapDetailState>;
}

/// @nodoc
class _$GetMapDetailStateCopyWithImpl<$Res, $Val extends GetMapDetailState>
    implements $GetMapDetailStateCopyWith<$Res> {
  _$GetMapDetailStateCopyWithImpl(this._value, this._then);

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
    extends _$GetMapDetailStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'GetMapDetailState.initial()';
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
    required TResult Function(MapsDetailEntity mapsDetailEntity)
        mapDetailFetched,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
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
    required TResult Function(_MapDetailFetched value) mapDetailFetched,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapDetailFetched value)? mapDetailFetched,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapDetailFetched value)? mapDetailFetched,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GetMapDetailState {
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
    extends _$GetMapDetailStateCopyWithImpl<$Res, _$ErrorImpl>
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
    return 'GetMapDetailState.error(message: $message)';
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
    required TResult Function(MapsDetailEntity mapsDetailEntity)
        mapDetailFetched,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
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
    required TResult Function(_MapDetailFetched value) mapDetailFetched,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapDetailFetched value)? mapDetailFetched,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapDetailFetched value)? mapDetailFetched,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements GetMapDetailState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MapDetailFetchedImplCopyWith<$Res> {
  factory _$$MapDetailFetchedImplCopyWith(_$MapDetailFetchedImpl value,
          $Res Function(_$MapDetailFetchedImpl) then) =
      __$$MapDetailFetchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MapsDetailEntity mapsDetailEntity});
}

/// @nodoc
class __$$MapDetailFetchedImplCopyWithImpl<$Res>
    extends _$GetMapDetailStateCopyWithImpl<$Res, _$MapDetailFetchedImpl>
    implements _$$MapDetailFetchedImplCopyWith<$Res> {
  __$$MapDetailFetchedImplCopyWithImpl(_$MapDetailFetchedImpl _value,
      $Res Function(_$MapDetailFetchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapsDetailEntity = null,
  }) {
    return _then(_$MapDetailFetchedImpl(
      null == mapsDetailEntity
          ? _value.mapsDetailEntity
          : mapsDetailEntity // ignore: cast_nullable_to_non_nullable
              as MapsDetailEntity,
    ));
  }
}

/// @nodoc

class _$MapDetailFetchedImpl implements _MapDetailFetched {
  const _$MapDetailFetchedImpl(this.mapsDetailEntity);

  @override
  final MapsDetailEntity mapsDetailEntity;

  @override
  String toString() {
    return 'GetMapDetailState.mapDetailFetched(mapsDetailEntity: $mapsDetailEntity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapDetailFetchedImpl &&
            (identical(other.mapsDetailEntity, mapsDetailEntity) ||
                other.mapsDetailEntity == mapsDetailEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mapsDetailEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapDetailFetchedImplCopyWith<_$MapDetailFetchedImpl> get copyWith =>
      __$$MapDetailFetchedImplCopyWithImpl<_$MapDetailFetchedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) error,
    required TResult Function(MapsDetailEntity mapsDetailEntity)
        mapDetailFetched,
  }) {
    return mapDetailFetched(mapsDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? error,
    TResult? Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
  }) {
    return mapDetailFetched?.call(mapsDetailEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? error,
    TResult Function(MapsDetailEntity mapsDetailEntity)? mapDetailFetched,
    required TResult orElse(),
  }) {
    if (mapDetailFetched != null) {
      return mapDetailFetched(mapsDetailEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_MapDetailFetched value) mapDetailFetched,
  }) {
    return mapDetailFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Error value)? error,
    TResult? Function(_MapDetailFetched value)? mapDetailFetched,
  }) {
    return mapDetailFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_MapDetailFetched value)? mapDetailFetched,
    required TResult orElse(),
  }) {
    if (mapDetailFetched != null) {
      return mapDetailFetched(this);
    }
    return orElse();
  }
}

abstract class _MapDetailFetched implements GetMapDetailState {
  const factory _MapDetailFetched(final MapsDetailEntity mapsDetailEntity) =
      _$MapDetailFetchedImpl;

  MapsDetailEntity get mapsDetailEntity;
  @JsonKey(ignore: true)
  _$$MapDetailFetchedImplCopyWith<_$MapDetailFetchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
