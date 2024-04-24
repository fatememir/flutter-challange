import 'dart:convert';

import 'package:flutter_challange_arman/features/login/data/model/login_data_model.dart';
import 'package:flutter_challange_arman/features/login/domain/entity/auth_entity.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../../fixtures/fixture_reader.dart';

void main() {
  const loginDataModel = LoginDataModel(
      status: true,
      token:
          "c8mOvCFhrV0HiErpvRliISELjOYwoyBS7xME7aVYSokRt44xEL0t9t8xRYkAlVoh");

  test(
    'should be a subclass of Auth entity',
    () async {
      // assert
      expect(loginDataModel, isA<AuthEntity>());
    },
  );

  group('fromJson', () {
    test(
      'should return a valid model',
      () async {
        // arrange
        final Map<String, dynamic> jsonMap =
            json.decode(fixture('login_response.json'));
        // act
        final result = LoginDataModel.fromJson(jsonMap);
        // assert
        expect(result, loginDataModel);
      },
    );
  });

  group('toJson', () {
    test(
      'should return a JSON map containing the proper data',
      () async {
        // act
        final result = loginDataModel.toJson();
        // assert
        final expectedMap = {
          "token":
              "c8mOvCFhrV0HiErpvRliISELjOYwoyBS7xME7aVYSokRt44xEL0t9t8xRYkAlVoh",
          "status": true,
        };
        expect(result, expectedMap);
      },
    );
  });
}
