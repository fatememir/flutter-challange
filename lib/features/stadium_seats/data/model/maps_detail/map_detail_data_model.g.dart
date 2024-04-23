// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map_detail_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MapDetailDataModelImpl _$$MapDetailDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MapDetailDataModelImpl(
      id: json['id'] as String,
      matrices: (json['matrices'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as int).toList())
          .toList(),
    );

Map<String, dynamic> _$$MapDetailDataModelImplToJson(
        _$MapDetailDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'matrices': instance.matrices,
    };
