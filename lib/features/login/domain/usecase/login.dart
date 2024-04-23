import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../entity/auth_entity.dart';
import '../model/login_body_model.dart';
import '../repository/login_repository.dart';

@lazySingleton
class Login implements UseCase<AuthEntity, LoginBodyModel> {
  final LoginRepository repository;

  Login(this.repository);

  @override
  Future<Either<Failure, AuthEntity>> call(
      LoginBodyModel loginBodyModel) async {
    return await repository.login(loginBodyModel);
  }
}
