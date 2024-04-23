import 'package:dartz/dartz.dart';

import '../../../../core/error/exception/failure.dart';

import '../entity/maps_detail.dart';
import '../entity/maps_list.dart';

abstract class StadiumSeatRepository {
  Future<Either<Failure, MapsListEntity>> getMapsList();
  Future<Either<Failure, MapsDetailEntity>> getMapDetail(String mapId);

}
