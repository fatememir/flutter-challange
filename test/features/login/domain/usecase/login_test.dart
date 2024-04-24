import 'package:dartz/dartz.dart';
import 'package:flutter_challange_arman/features/login/domain/entity/auth_entity.dart';
import 'package:flutter_challange_arman/features/login/domain/model/login_body_model.dart';
import 'package:flutter_challange_arman/features/login/domain/usecase/login.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../../../helper/test_helper.mocks.dart';

void main() {
  late Login loginUsecase;
  late MockLoginRepository mockLoginRepository;

  setUp(() {
    mockLoginRepository = MockLoginRepository();
    loginUsecase = Login(mockLoginRepository);
  });

  var testLogin = AuthEntity(
      token:
      "c8mOvCFhrV0HiErpvRliISELjOYwoyBS7xME7aVYSokRt44xEL0t9t8xRYkAlVoh",
      status: true);

  var loginBody = LoginBodyModel(userName: "1111", password: '1111');

  test(
      'should login successfully',
          () async {
        // arrange
        when(
            mockLoginRepository.login(loginBody)).thenAnswer((_) async =>  Right(testLogin) );
        // act
        final result = await loginUsecase.call(loginBody);

        // assert
        expect(result,  Right(testLogin));

      }
  );
}
