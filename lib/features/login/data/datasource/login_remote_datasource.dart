import 'package:injectable/injectable.dart';

import '../../../../core/data/fake_data.dart';
import '../../domain/model/login_body_model.dart';
import '../model/login_data_model.dart';

///  Abstract class representing a remote data source for login.
abstract class LoginRemoteDataSource {

  /// Returns a [LoginDataModel] representing the login response.
  Future<LoginDataModel> login(LoginBodyModel loginBodyModel);
}

/// LoginRemoteDataSourceImpl: Implementation of [LoginRemoteDataSource].
@Injectable(as: LoginRemoteDataSource)
class LoginRemoteDataSourceImpl implements LoginRemoteDataSource {

  /// Takes a [fakeData] instance of FakeData as input.
  LoginRemoteDataSourceImpl(this.fakeData);

  final FakeData fakeData;

  @override
  Future<LoginDataModel> login(LoginBodyModel loginBodyModel) async {
    return await fakeData.loginRequest(loginBodyModel);
  }
}
