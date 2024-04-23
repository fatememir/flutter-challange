import '../../login/data/model/login_data_model.dart';
import '../../login/domain/model/login_body_model.dart';

class FakeData {
  Future<LoginDataModel> loginRequest(LoginBodyModel loginBodyModel) async {
    await Future.delayed(const Duration(milliseconds: 1500));

    if (loginBodyModel.userName == "1111" &&
        loginBodyModel.password == "1111") {
      return const LoginDataModel(
        token:
            "c8mOvCFhrV0HiErpvRliISELjOYwoyBS7xME7aVYSokRt44xEL0t9t8xRYkAlVoh",
        status: true,
      );
    } else {
      return const LoginDataModel(
        token: null,
        status: false,
      );
    }
  }
}
