import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/error/exception/failure.dart';
import '../../../../core/usecase/usecase.dart';
import '../model/buy_ticket_model.dart';
import '../repository/stadium_repository.dart';

@lazySingleton
class BuyTicket implements UseCase<bool, BuyTicketModel> {
  final StadiumSeatRepository repository;

  BuyTicket(this.repository);

  @override
  Future<Either<Failure, bool>> call(BuyTicketModel buyTicketModel) async {
    return await repository.buyTicket(buyTicketModel);
  }
}
