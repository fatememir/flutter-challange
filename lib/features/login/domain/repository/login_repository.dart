import 'package:dartz/dartz.dart';
import '../../../../core/error/exception/failure.dart';
import '../entity/auth_entity.dart';
import '../model/login_body_model.dart';

abstract class LoginRepository {
  Future<Either<Failure, AuthEntity>> login(LoginBodyModel loginBodyModel);
}
