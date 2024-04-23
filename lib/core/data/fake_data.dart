import '../../features/login/data/model/login_data_model.dart';
import '../../features/login/domain/model/login_body_model.dart';
import '../../features/stadium_seats/data/model/map_list/maps_list_data_model.dart';
import '../../features/stadium_seats/data/model/maps_detail/map_detail_data_model.dart';
import '../../features/stadium_seats/domain/model/buy_ticket_model.dart';

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

  Future<MapDetailDataModel> getMapDetail(String mapId) async {
    List<MapDetailDataModel> maps = [
      const MapDetailDataModel(id: "m213", matrices: [
        [0, 0, 1, 0],
        [0, 1, 0, 0],
        [1, 1, 1, 1],
        [1, 1, 1, 1]
      ]),
      const MapDetailDataModel(id: "m654", matrices: [
        [1, 0, 1, 0],
        [0, 1, 1, 1],
        [0, 0, 0, 0],
        [0, 0, 0, 1]
      ]),
      const MapDetailDataModel(id: "m63", matrices: [
        [1, 0, 0, 0],
        [1, 1, 0, 0],
        [0, 0, 0, 0],
        [0, 1, 0, 1]
      ]),
      const MapDetailDataModel(id: "m6888", matrices: [
        [0, 0, 0, 0],
        [1, 1, 0, 0],
        [1, 1, 1, 1],
        [0, 0, 1, 0]
      ])
    ];
    final matrix = maps.firstWhere((element) => element.id == mapId);

    await Future.delayed(const Duration(milliseconds: 1000));

    return MapDetailDataModel(id: matrix.id, matrices: matrix.matrices);
  }

  Future<bool> buyTicket(BuyTicketModel buyTicketModel) async {
    await Future.delayed(const Duration(milliseconds: 1000));

    return true;
  }
}
