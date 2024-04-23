part of 'get_map_detail_bloc.dart';

@freezed
class GetMapDetailEvent with _$GetMapDetailEvent {
  const factory GetMapDetailEvent.getMapDetail(List<String> maps) =
      _GetMapDetail;

  const factory GetMapDetailEvent.buyTicket(
      BuyTicketModel buyTicketModel, BuildContext context) = _BuyTicket;
}
