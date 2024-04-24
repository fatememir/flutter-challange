
import 'package:flutter_challange_arman/core/data/fake_data.dart';
import 'package:flutter_challange_arman/features/login/data/datasource/login_remote_datasource.dart';
import 'package:flutter_challange_arman/features/login/data/repositories/login_repository_imp.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter_test/flutter_test.dart';

class MockRemoteDataSource extends Mock
    implements LoginRemoteDataSource {}

class MockNetworkInfo extends Mock implements FakeData {}

void main() {
  late LoginRepositoryImpl repository;
  late MockRemoteDataSource mockRemoteDataSource;
  late MockNetworkInfo mockNetworkInfo;

  setUp(() {
    mockRemoteDataSource = MockRemoteDataSource();
    mockNetworkInfo = MockNetworkInfo();
    repository = LoginRepositoryImpl(
      loginRemoteDataSource: mockRemoteDataSource,
    );
  });

}