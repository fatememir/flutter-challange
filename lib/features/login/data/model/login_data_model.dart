import 'package:freezed_annotation/freezed_annotation.dart';


import '../../domain/entity/auth_entity.dart';

part 'login_data_model.freezed.dart';

part 'login_data_model.g.dart';

@freezed
class LoginDataModel with _$LoginDataModel implements AuthEntity {
  const factory LoginDataModel({
    required bool status,
    required String? token,
  }) = _LoginDataModel;

  factory LoginDataModel.fromJson(Map<String, dynamic> json) =>
      _$LoginDataModelFromJson(json);
}


