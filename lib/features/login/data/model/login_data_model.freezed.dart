// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginDataModel _$LoginDataModelFromJson(Map<String, dynamic> json) {
  return _LoginDataModel.fromJson(json);
}

/// @nodoc
mixin _$LoginDataModel {
  bool get status => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginDataModelCopyWith<LoginDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDataModelCopyWith<$Res> {
  factory $LoginDataModelCopyWith(
          LoginDataModel value, $Res Function(LoginDataModel) then) =
      _$LoginDataModelCopyWithImpl<$Res, LoginDataModel>;
  @useResult
  $Res call({bool status, String? token});
}

/// @nodoc
class _$LoginDataModelCopyWithImpl<$Res, $Val extends LoginDataModel>
    implements $LoginDataModelCopyWith<$Res> {
  _$LoginDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginDataModelImplCopyWith<$Res>
    implements $LoginDataModelCopyWith<$Res> {
  factory _$$LoginDataModelImplCopyWith(_$LoginDataModelImpl value,
          $Res Function(_$LoginDataModelImpl) then) =
      __$$LoginDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool status, String? token});
}

/// @nodoc
class __$$LoginDataModelImplCopyWithImpl<$Res>
    extends _$LoginDataModelCopyWithImpl<$Res, _$LoginDataModelImpl>
    implements _$$LoginDataModelImplCopyWith<$Res> {
  __$$LoginDataModelImplCopyWithImpl(
      _$LoginDataModelImpl _value, $Res Function(_$LoginDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? token = freezed,
  }) {
    return _then(_$LoginDataModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginDataModelImpl implements _LoginDataModel {
  const _$LoginDataModelImpl({required this.status, required this.token});

  factory _$LoginDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginDataModelImplFromJson(json);

  @override
  final bool status;
  @override
  final String? token;

  @override
  String toString() {
    return 'LoginDataModel(status: $status, token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginDataModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginDataModelImplCopyWith<_$LoginDataModelImpl> get copyWith =>
      __$$LoginDataModelImplCopyWithImpl<_$LoginDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginDataModelImplToJson(
      this,
    );
  }
}

abstract class _LoginDataModel implements LoginDataModel {
  const factory _LoginDataModel(
      {required final bool status,
      required final String? token}) = _$LoginDataModelImpl;

  factory _LoginDataModel.fromJson(Map<String, dynamic> json) =
      _$LoginDataModelImpl.fromJson;

  @override
  bool get status;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$LoginDataModelImplCopyWith<_$LoginDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
