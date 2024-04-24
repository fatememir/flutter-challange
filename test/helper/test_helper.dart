

import 'package:flutter_challange_arman/features/login/data/datasource/login_remote_datasource.dart';
import 'package:flutter_challange_arman/features/login/domain/repository/login_repository.dart';
import 'package:flutter_challange_arman/features/login/domain/usecase/login.dart';
import 'package:mockito/annotations.dart';


@GenerateMocks(
  [
    LoginRepository,
    LoginRemoteDataSource,
    Login
  ],
  // customMocks: [MockSpec<http.Client>(as: #MockHttpClient)],
)

void main() {}