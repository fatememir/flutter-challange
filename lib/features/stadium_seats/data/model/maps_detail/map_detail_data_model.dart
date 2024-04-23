import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/maps_detail.dart';

part 'map_detail_data_model.freezed.dart';
part 'map_detail_data_model.g.dart';

@freezed
class MapDetailDataModel with _$MapDetailDataModel implements MapsDetailEntity {
  const factory MapDetailDataModel({
    required String id,
    required List<List<int>> matrices,
  }) = _MapDetailDataModel;

  factory MapDetailDataModel.fromJson(Map<String, dynamic> json) =>
      _$MapDetailDataModelFromJson(json);
}
