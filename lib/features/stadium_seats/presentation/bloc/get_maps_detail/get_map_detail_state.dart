part of 'get_map_detail_bloc.dart';

@freezed
class GetMapDetailState with _$GetMapDetailState {
  const factory GetMapDetailState.initial() = _Initial;

  const factory GetMapDetailState.error(String message) = _Error;

  const factory GetMapDetailState.mapDetailFetched(
      MapsDetailEntity mapsDetailEntity) = _MapDetailFetched;
}
