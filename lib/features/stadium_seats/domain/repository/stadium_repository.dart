import 'package:dartz/dartz.dart';

import '../../../../core/error/exception/failure.dart';

import '../entity/maps_detail.dart';
import '../entity/maps_list.dart';
import '../model/buy_ticket_model.dart';

abstract class StadiumSeatRepository {
  Future<Either<Failure, MapsListEntity>> getMapsList();

  Future<Either<Failure, MapsDetailEntity>> getMapDetail(String mapId);

  Future<Either<Failure, bool>> buyTicket(BuyTicketModel buyTicketModel);
}
