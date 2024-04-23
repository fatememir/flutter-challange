import 'package:injectable/injectable.dart';

import '../../../../core/data/fake_data.dart';
import '../model/map_list/maps_list_data_model.dart';

abstract class StadiumSeatRemoteDataSource {
  Future<MapsListDataModel> getMapsList();
}

@Injectable(as: StadiumSeatRemoteDataSource)
class StadiumSeatRemoteDataSourceImpl implements StadiumSeatRemoteDataSource {
  StadiumSeatRemoteDataSourceImpl(this.fakeData);

  final FakeData fakeData;

  @override
  Future<MapsListDataModel> getMapsList() async {
    return await fakeData.getListOfMaps();
  }


}
