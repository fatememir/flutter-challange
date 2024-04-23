import 'package:injectable/injectable.dart';

import '../../../core/data/fake_data.dart';
import '../../domain/model/login_body_model.dart';
import '../model/login_data_model.dart';

abstract class LoginRemoteDataSource {
  Future<LoginDataModel> login(LoginBodyModel loginBodyModel);
}

@Injectable(as: LoginRemoteDataSource)
class LoginRemoteDataSourceImpl implements LoginRemoteDataSource {
  LoginRemoteDataSourceImpl(this.fakeData);

  final FakeData fakeData;

  @override
  Future<LoginDataModel> login(LoginBodyModel loginBodyModel) async {
    return await fakeData.loginRequest(loginBodyModel);
  }
}
