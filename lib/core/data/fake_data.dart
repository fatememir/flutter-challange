import '../../features/login/data/model/login_data_model.dart';
import '../../features/login/domain/model/login_body_model.dart';
import '../../features/stadium_seats/data/model/map_list/maps_list_data_model.dart';

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

  Future<MapsListDataModel> getListOfMaps() async {
    await Future.delayed(const Duration(milliseconds: 500));

    return const MapsListDataModel(mapsList: ['m213', 'm654', 'm63', 'm6888']);
  }
}
