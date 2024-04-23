import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/widgets/show_dialog.dart';
import '../../../data/model/maps_detail/map_detail_data_model.dart';
import '../../../domain/entity/maps_detail.dart';
import '../../../domain/model/buy_ticket_model.dart';
import '../../../domain/usecase/buy_ticket.dart';
import '../../../domain/usecase/get_map_detail.dart';

part 'get_map_detail_event.dart';

part 'get_map_detail_state.dart';

part 'get_map_detail_bloc.freezed.dart';

@injectable
class GetMapDetailBloc extends Bloc<GetMapDetailEvent, GetMapDetailState> {
  final GetMapDetail getMapDetail;
  final BuyTicket buyTicket;


  GetMapDetailBloc(this.getMapDetail, this.buyTicket)
      : super(const GetMapDetailState.initial()) {
    on<_GetMapDetail>(_onGetMapDetail);
    on<_BuyTicket>(_onBuyTicket);
  }

  late MapDetailDataModel mapDetail;

  Future<void> _onGetMapDetail(
    _GetMapDetail event,
    Emitter<GetMapDetailState> emit,
  ) async {
    final random = Random();
    final int index = random.nextInt(event.maps.length);
    final String mapId = event.maps[index];

    final failureOrSuccess = await getMapDetail(mapId);
    failureOrSuccess.fold((l) => emit(GetMapDetailState.error(l.message)), (r) {
      mapDetail = r as MapDetailDataModel;
      emit(GetMapDetailState.mapDetailFetched(mapDetail));
    });
  }

  Future<void> _onBuyTicket(
      _BuyTicket event,
      Emitter<GetMapDetailState> emit,
      ) async {
    showDialog(
      context: event.context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return const ShowDialog();
      },
    );


    final failureOrSuccess = await buyTicket(event.buyTicketModel);
    failureOrSuccess.fold((l) => emit(GetMapDetailState.error(l.message)), (r) {
      mapDetail = _filterMapDetail(mapDetail, event.buyTicketModel.x, event.buyTicketModel.y);
      emit(GetMapDetailState.mapDetailFetched(mapDetail));
    });
  }
  MapDetailDataModel _filterMapDetail(MapDetailDataModel mapDetail, int x, int y) {
    final List<List<int>> filteredMatrices = List.from(mapDetail.matrices);

    if (y >= 0 && y < filteredMatrices.length && x >= 0 && x < filteredMatrices[y].length) {
      final List<int> row = List.from(filteredMatrices[y]);
      if (row[x] == 0) {
        row[x] = 1;
      } else {
        row[x] = 0;
      }
      filteredMatrices[y] = row;
    }

    return mapDetail.copyWith(matrices: filteredMatrices);
  }

}
