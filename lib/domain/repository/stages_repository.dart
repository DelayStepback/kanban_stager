import 'package:kanban_stager/domain/entities/stage_entity.dart';

abstract class StagesRepository {
  Future<List<StageEntity>> getStages();
}