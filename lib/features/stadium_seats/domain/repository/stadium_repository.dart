import 'package:dartz/dartz.dart';

import '../../../../core/error/exception/failure.dart';
import '../entity/maps_detail.dart';
import '../entity/maps_list.dart';
import '../model/buy_ticket_model.dart';

///  Abstract class representing the repository for stadium seats.
abstract class StadiumSeatRepository {
  /// getMapsList: Fetches the list of maps.
  Future<Either<Failure, MapsListEntity>> getMapsList();

  /// getMapDetail: Fetches the details of a specific map.
  /// Takes a [mapId] as input.
  Future<Either<Failure, MapsDetailEntity>> getMapDetail(String mapId);

  /// buyTicket: Performs ticket purchase.
  Future<Either<Failure, bool>> buyTicket(BuyTicketModel buyTicketModel);
}
