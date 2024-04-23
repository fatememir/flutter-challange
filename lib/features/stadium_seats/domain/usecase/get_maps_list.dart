import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../entity/maps_list.dart';
import '../repository/stadium_repository.dart';

@lazySingleton
class GetMapsList implements UseCase<MapsListEntity, NoParams> {
  final StadiumSeatRepository repository;

  GetMapsList(this.repository);

  @override
  Future<Either<Failure, MapsListEntity>> call(NoParams noParams) async {
    return await repository.getMapsList();
  }
}
