import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';


import '../../../../core/error/exception.dart';
import '../../../../core/error/exception/failure.dart';
import '../../domain/model/login_body_model.dart';
import '../../domain/repository/login_repository.dart';
import '../datasource/login_remote_datasource.dart';
import '../model/login_data_model.dart';

@LazySingleton(as: LoginRepository)
class LoginRepositoryImpl implements LoginRepository {
  final LoginRemoteDataSource loginRemoteDataSource;

  LoginRepositoryImpl({
    required this.loginRemoteDataSource,
  });

  @override
  Future<Either<Failure, LoginDataModel>> login(
      LoginBodyModel loginBodyModel) async {
    try {
      var result = await loginRemoteDataSource.login(loginBodyModel);
      if (result.status) {
        final SharedPreferences prefs = await SharedPreferences.getInstance();
        prefs.setString("token", result.token!);
        return Right(result);
      } else {
        return const Left(ServerFailure("user pass is wrong"));
      }
    } on ServerException {
      return const Left(ServerFailure("Server Error"));
    }
  }
}
