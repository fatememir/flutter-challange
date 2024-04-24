import 'package:dartz/dartz.dart';
import '../../../../core/error/exception/failure.dart';
import '../entity/auth_entity.dart';
import '../model/login_body_model.dart';

/// LoginRepository: Abstract class representing the repository for login.

abstract class LoginRepository {
  Future<Either<Failure, AuthEntity>> login(LoginBodyModel loginBodyModel);
}
