import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entity/maps_list.dart';



part 'maps_list_data_model.freezed.dart';
part 'maps_list_data_model.g.dart';


@freezed
class MapsListDataModel with _$MapsListDataModel implements MapsListEntity {
  const factory MapsListDataModel({
    required List<String> mapsList,
  }) = _MapsListDataModel;

  factory MapsListDataModel.fromJson(Map<String, dynamic> json) =>
      _$MapsListDataModelFromJson(json);
}


