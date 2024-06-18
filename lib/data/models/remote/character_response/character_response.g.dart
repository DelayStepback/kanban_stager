// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'character_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CharacterResponseImpl _$$CharacterResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CharacterResponseImpl(
      name: json['name'] as String,
      gender: json['gender'] as String,
      starships:
          (json['starships'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CharacterResponseImplToJson(
        _$CharacterResponseImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'gender': instance.gender,
      'starships': instance.starships,
    };
