// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StageResponseImpl _$$StageResponseImplFromJson(Map<String, dynamic> json) =>
    _$StageResponseImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      deals: (json['deals'] as List<dynamic>)
          .map((e) => DealResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StageResponseImplToJson(_$StageResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'deals': instance.deals,
    };
