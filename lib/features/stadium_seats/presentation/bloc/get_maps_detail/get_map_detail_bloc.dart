import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/model/maps_detail/map_detail_data_model.dart';
import '../../../domain/entity/maps_detail.dart';
import '../../../domain/usecase/get_map_detail.dart';

part 'get_map_detail_event.dart';

part 'get_map_detail_state.dart';

part 'get_map_detail_bloc.freezed.dart';

@injectable
class GetMapDetailBloc extends Bloc<GetMapDetailEvent, GetMapDetailState> {
  final GetMapDetail getMapDetail;

  GetMapDetailBloc(this.getMapDetail)
      : super(const GetMapDetailState.initial()) {
    on<_GetMapDetail>(_onGetMapDetail);
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
}
