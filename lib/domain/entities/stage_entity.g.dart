// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StageEntityImpl _$$StageEntityImplFromJson(Map<String, dynamic> json) =>
    _$StageEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      deals: (json['deals'] as List<dynamic>)
          .map((e) => DealEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StageEntityImplToJson(_$StageEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'deals': instance.deals,
    };
