import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../entity/maps_detail.dart';
import '../repository/stadium_repository.dart';

@lazySingleton
class GetMapDetail implements UseCase<MapsDetailEntity, String> {
  final StadiumSeatRepository repository;

  GetMapDetail(this.repository);

  @override
  Future<Either<Failure, MapsDetailEntity>> call(String mapId) async {
    return await repository.getMapDetail(mapId);
  }
}
