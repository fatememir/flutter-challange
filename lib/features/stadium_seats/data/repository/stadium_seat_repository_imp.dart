import 'package:dartz/dartz.dart';
import 'package:flutter_challange_arman/features/stadium_seats/domain/entity/maps_detail.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/error/exception.dart';
import '../../../../core/error/exception/failure.dart';
import '../../domain/model/buy_ticket_model.dart';
import '../../domain/repository/stadium_repository.dart';
import '../datasource/stadium_seat_remote_datasource.dart';
import '../model/map_list/maps_list_data_model.dart';

///  Implementation of [StadiumSeatRepository].
@LazySingleton(as: StadiumSeatRepository)
class StadiumSeatRepositoryImpl implements StadiumSeatRepository {
  final StadiumSeatRemoteDataSource loginRemoteDataSource;

  StadiumSeatRepositoryImpl({
    required this.loginRemoteDataSource,
  });

  ///  Performs a getMapsList request.
  /// Returns a [MapsListDataModel] representing the login response.

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

  ///  Performs a getMapDetail request.
  ///   Takes a String as input.
  /// Returns a [MapsDetailEntity] representing the login response.
  @override
  Future<Either<Failure, MapsDetailEntity>> getMapDetail(String mapId) async {
    try {
      var result = await loginRemoteDataSource.getMapDetail(mapId);
      if (result.matrices.isNotEmpty) {
        return Right(result);
      } else {
        return const Left(ServerFailure("The list is empty"));
      }
    } on ServerException {
      return const Left(ServerFailure("Server Error"));
    }
  }

  ///  Performs a buyTicket request.
  ///   Takes a [BuyTicketModel] as input.
  /// Returns a bool representing the login response.
  @override
  Future<Either<Failure, bool>> buyTicket(BuyTicketModel buyTicketModel) async {
    try {
      var result = await loginRemoteDataSource.buyTicket(buyTicketModel);
      if (result) {
        return Right(result);
      } else {
        return const Left(ServerFailure("The list is empty"));
      }
    } on ServerException {
      return const Left(ServerFailure("Server Error"));
    }
  }
}
