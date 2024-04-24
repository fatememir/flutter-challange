import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../entity/maps_list.dart';
import '../repository/stadium_repository.dart';

/// Represents the use case for fetching the list of maps.
@lazySingleton
class GetMapsList implements UseCase<MapsListEntity, NoParams> {
  /// repository: Instance of [StadiumSeatRepository].
  final StadiumSeatRepository repository;

  GetMapsList(this.repository);

  /// Returns an [Either] containing a [Failure] or [MapsListEntity].
  @override
  Future<Either<Failure, MapsListEntity>> call(NoParams noParams) async {
    return await repository.getMapsList();
  }
}
