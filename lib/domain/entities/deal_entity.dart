import 'package:freezed_annotation/freezed_annotation.dart';

part 'deal_entity.freezed.dart';
part 'deal_entity.g.dart';

@freezed
class DealEntity with _$DealEntity {

  factory DealEntity({
    required int id,
    required String title,
    required String date,
    required String manager,
  }) = _DealEntity;

  factory DealEntity.fromJson(Map<String, dynamic> json) => _$DealEntityFromJson(json);
}