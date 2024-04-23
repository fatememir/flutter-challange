import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/error/exception.dart';
import '../../../../core/error/exception/failure.dart';
import '../../domain/repository/stadium_repository.dart';
import '../datasource/stadium_seat_remote_datasource.dart';
import '../model/map_list/maps_list_data_model.dart';

@LazySingleton(as: StadiumSeatRepository)
class StadiumSeatRepositoryImpl implements StadiumSeatRepository {
  final StadiumSeatRemoteDataSource loginRemoteDataSource;

  StadiumSeatRepositoryImpl({
    required this.loginRemoteDataSource,
  });

  @override
  Future<Either<Failure, MapsListDataModel>> getMapsList() async {
    try {
      var result = await loginRemoteDataSource.getMapsList();
      if (result.mapsList.isNotEmpty) {
        return Right(result);
      } else {
        return const Left(ServerFailure("The list is empty"));
      }
    } on ServerException {
      return const Left(ServerFailure("Server Error"));
    }
  }
}
