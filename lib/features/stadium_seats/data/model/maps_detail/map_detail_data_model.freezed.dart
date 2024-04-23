// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'map_detail_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MapDetailDataModel _$MapDetailDataModelFromJson(Map<String, dynamic> json) {
  return _MapDetailDataModel.fromJson(json);
}

/// @nodoc
mixin _$MapDetailDataModel {
  String get id => throw _privateConstructorUsedError;
  List<List<int>> get matrices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapDetailDataModelCopyWith<MapDetailDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapDetailDataModelCopyWith<$Res> {
  factory $MapDetailDataModelCopyWith(
          MapDetailDataModel value, $Res Function(MapDetailDataModel) then) =
      _$MapDetailDataModelCopyWithImpl<$Res, MapDetailDataModel>;
  @useResult
  $Res call({String id, List<List<int>> matrices});
}

/// @nodoc
class _$MapDetailDataModelCopyWithImpl<$Res, $Val extends MapDetailDataModel>
    implements $MapDetailDataModelCopyWith<$Res> {
  _$MapDetailDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrices: null == matrices
          ? _value.matrices
          : matrices // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MapDetailDataModelImplCopyWith<$Res>
    implements $MapDetailDataModelCopyWith<$Res> {
  factory _$$MapDetailDataModelImplCopyWith(_$MapDetailDataModelImpl value,
          $Res Function(_$MapDetailDataModelImpl) then) =
      __$$MapDetailDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<List<int>> matrices});
}

/// @nodoc
class __$$MapDetailDataModelImplCopyWithImpl<$Res>
    extends _$MapDetailDataModelCopyWithImpl<$Res, _$MapDetailDataModelImpl>
    implements _$$MapDetailDataModelImplCopyWith<$Res> {
  __$$MapDetailDataModelImplCopyWithImpl(_$MapDetailDataModelImpl _value,
      $Res Function(_$MapDetailDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? matrices = null,
  }) {
    return _then(_$MapDetailDataModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      matrices: null == matrices
          ? _value._matrices
          : matrices // ignore: cast_nullable_to_non_nullable
              as List<List<int>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MapDetailDataModelImpl implements _MapDetailDataModel {
  const _$MapDetailDataModelImpl(
      {required this.id, required final List<List<int>> matrices})
      : _matrices = matrices;

  factory _$MapDetailDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MapDetailDataModelImplFromJson(json);

  @override
  final String id;
  final List<List<int>> _matrices;
  @override
  List<List<int>> get matrices {
    if (_matrices is EqualUnmodifiableListView) return _matrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_matrices);
  }

  @override
  String toString() {
    return 'MapDetailDataModel(id: $id, matrices: $matrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MapDetailDataModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._matrices, _matrices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_matrices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MapDetailDataModelImplCopyWith<_$MapDetailDataModelImpl> get copyWith =>
      __$$MapDetailDataModelImplCopyWithImpl<_$MapDetailDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MapDetailDataModelImplToJson(
      this,
    );
  }
}

abstract class _MapDetailDataModel implements MapDetailDataModel {
  const factory _MapDetailDataModel(
      {required final String id,
      required final List<List<int>> matrices}) = _$MapDetailDataModelImpl;

  factory _MapDetailDataModel.fromJson(Map<String, dynamic> json) =
      _$MapDetailDataModelImpl.fromJson;

  @override
  String get id;
  @override
  List<List<int>> get matrices;
  @override
  @JsonKey(ignore: true)
  _$$MapDetailDataModelImplCopyWith<_$MapDetailDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
