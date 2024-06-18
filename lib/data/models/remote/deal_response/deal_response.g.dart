// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deal_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DealResponseImpl _$$DealResponseImplFromJson(Map<String, dynamic> json) =>
    _$DealResponseImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      date: json['date'] as String,
      manager: json['manager'] as String,
    );

Map<String, dynamic> _$$DealResponseImplToJson(_$DealResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'date': instance.date,
      'manager': instance.manager,
    };
