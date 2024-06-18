import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban_stager/domain/entities/deal_entity.dart';

part 'stage_entity.freezed.dart';
part 'stage_entity.g.dart';

@freezed
class StageEntity with _$StageEntity {

  factory StageEntity({
    required int id,
    required String title,
    required List<DealEntity> deals,
  }) = _StageEntity;

  factory StageEntity.fromJson(Map<String, dynamic> json) => _$StageEntityFromJson(json);
}