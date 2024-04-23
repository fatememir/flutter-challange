// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'maps_list_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapsListDataModel _$MapsListDataModelFromJson(Map<String, dynamic> json) {
  return _MapsListDataModel.fromJson(json);
}

/// @nodoc
mixin _$MapsListDataModel {
  List<String> get mapsList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapsListDataModelCopyWith<MapsListDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapsListDataModelCopyWith<$Res> {
  factory $MapsListDataModelCopyWith(
          MapsListDataModel value, $Res Function(MapsListDataModel) then) =
      _$MapsListDataModelCopyWithImpl<$Res, MapsListDataModel>;
  @useResult
  $Res call({List<String> mapsList});
}

/// @nodoc
class _$MapsListDataModelCopyWithImpl<$Res, $Val extends MapsListDataModel>
    implements $MapsListDataModelCopyWith<$Res> {
  _$MapsListDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapsList = null,
  }) {
    return _then(_value.copyWith(
      mapsList: null == mapsList
          ? _value.mapsList
          : mapsList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapsListDataModelImplCopyWith<$Res>
    implements $MapsListDataModelCopyWith<$Res> {
  factory _$$MapsListDataModelImplCopyWith(_$MapsListDataModelImpl value,
          $Res Function(_$MapsListDataModelImpl) then) =
      __$$MapsListDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> mapsList});
}

/// @nodoc
class __$$MapsListDataModelImplCopyWithImpl<$Res>
    extends _$MapsListDataModelCopyWithImpl<$Res, _$MapsListDataModelImpl>
    implements _$$MapsListDataModelImplCopyWith<$Res> {
  __$$MapsListDataModelImplCopyWithImpl(_$MapsListDataModelImpl _value,
      $Res Function(_$MapsListDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mapsList = null,
  }) {
    return _then(_$MapsListDataModelImpl(
      mapsList: null == mapsList
          ? _value._mapsList
          : mapsList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapsListDataModelImpl implements _MapsListDataModel {
  const _$MapsListDataModelImpl({required final List<String> mapsList})
      : _mapsList = mapsList;

  factory _$MapsListDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapsListDataModelImplFromJson(json);

  final List<String> _mapsList;
  @override
  List<String> get mapsList {
    if (_mapsList is EqualUnmodifiableListView) return _mapsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mapsList);
  }

  @override
  String toString() {
    return 'MapsListDataModel(mapsList: $mapsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapsListDataModelImpl &&
            const DeepCollectionEquality().equals(other._mapsList, _mapsList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_mapsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapsListDataModelImplCopyWith<_$MapsListDataModelImpl> get copyWith =>
      __$$MapsListDataModelImplCopyWithImpl<_$MapsListDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapsListDataModelImplToJson(
      this,
    );
  }
}

abstract class _MapsListDataModel implements MapsListDataModel {
  const factory _MapsListDataModel({required final List<String> mapsList}) =
      _$MapsListDataModelImpl;

  factory _MapsListDataModel.fromJson(Map<String, dynamic> json) =
      _$MapsListDataModelImpl.fromJson;

  @override
  List<String> get mapsList;
  @override
  @JsonKey(ignore: true)
  _$$MapsListDataModelImplCopyWith<_$MapsListDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
