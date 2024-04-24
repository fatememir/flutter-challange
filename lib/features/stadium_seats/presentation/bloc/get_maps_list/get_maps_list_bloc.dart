import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/usecase/usecase.dart';
import '../../../../../core/widgets/show_dialog.dart';
import '../../../data/model/map_list/maps_list_data_model.dart';
import '../../../domain/entity/maps_list.dart';
import '../../../domain/usecase/get_maps_list.dart';

part 'get_maps_list_event.dart';

part 'get_maps_list_state.dart';

part 'get_maps_list_bloc.freezed.dart';

@injectable
class GetMapsListBloc extends Bloc<GetMapsListEvent, GetMapsListState> {
  final GetMapsList getMapsList;

  GetMapsListBloc(this.getMapsList) : super(const GetMapsListState.initial()) {
    on<_GetMapsList>(_onGetMapsList);
  }

  ///  Handles the GetMapsListEvent.
  Future<void> _onGetMapsList(
    _GetMapsList event,
    Emitter<GetMapsListState> emit,
  ) async {
    showDialog(
      context: event.context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return const ShowDialog();
      },
    );

    final failureOrSuccess = await getMapsList(NoParams());
    failureOrSuccess.fold((l) => emit(GetMapsListState.error(l.message)),
        (r) => emit(GetMapsListState.mapsFetched(r as MapsListDataModel)));
  }
}
