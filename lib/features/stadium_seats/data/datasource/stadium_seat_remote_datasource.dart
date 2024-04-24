import 'package:injectable/injectable.dart';

import '../../../../core/data/fake_data.dart';
import '../../domain/model/buy_ticket_model.dart';
import '../model/map_list/maps_list_data_model.dart';
import '../model/maps_detail/map_detail_data_model.dart';

///  Abstract class representing a remote data source for StadiumSeat.

abstract class StadiumSeatRemoteDataSource {
  Future<MapsListDataModel> getMapsList();

  Future<MapDetailDataModel> getMapDetail(String mapId);

  Future<bool> buyTicket(BuyTicketModel buyTicketModel);
}

@Injectable(as: StadiumSeatRemoteDataSource)
class StadiumSeatRemoteDataSourceImpl implements StadiumSeatRemoteDataSource {
  StadiumSeatRemoteDataSourceImpl(this.fakeData);

  final FakeData fakeData;

  @override
  Future<MapsListDataModel> getMapsList() async {
    return await fakeData.getListOfMaps();
  }

  @override
  Future<MapDetailDataModel> getMapDetail(String mapId) async {
    return await fakeData.getMapDetail(mapId);
  }

  @override
  Future<bool> buyTicket(BuyTicketModel buyTicketModel) async {
    return await fakeData.buyTicket(buyTicketModel);
  }
}
