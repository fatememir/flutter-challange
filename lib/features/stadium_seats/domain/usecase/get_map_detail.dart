import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../entity/maps_detail.dart';
import '../repository/stadium_repository.dart';

///  Represents the use case for fetching map details.

@lazySingleton
class GetMapDetail implements UseCase<MapsDetailEntity, String> {
  ///  Instance of [StadiumSeatRepository].
  final StadiumSeatRepository repository;

  GetMapDetail(this.repository);

  /// Takes a [mapId] as input.
  /// Returns an [Either] containing a [Failure] or [MapsDetailEntity].
  @override
  Future<Either<Failure, MapsDetailEntity>> call(String mapId) async {
    return await repository.getMapDetail(mapId);
  }
}
