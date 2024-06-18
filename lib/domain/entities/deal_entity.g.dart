// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deal_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DealEntityImpl _$$DealEntityImplFromJson(Map<String, dynamic> json) =>
    _$DealEntityImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      date: json['date'] as String,
      manager: json['manager'] as String,
    );

Map<String, dynamic> _$$DealEntityImplToJson(_$DealEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'date': instance.date,
      'manager': instance.manager,
    };
