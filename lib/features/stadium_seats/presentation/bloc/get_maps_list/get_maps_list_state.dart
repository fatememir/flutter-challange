part of 'get_maps_list_bloc.dart';

@freezed
class GetMapsListState with _$GetMapsListState {

  const factory GetMapsListState.initial() = _Initial;

  const factory GetMapsListState.error(String message) = _Error;

  const factory GetMapsListState.mapsFetched(MapsListEntity mapsListEntity) =
  _MapsFetched;

}
