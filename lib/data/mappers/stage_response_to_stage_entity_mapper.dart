import 'package:kanban_stager/data/models/remote/stage_response/stage_response.dart';
import 'package:kanban_stager/domain/entities/deal_entity.dart';
import 'package:kanban_stager/domain/entities/stage_entity.dart';

class StageResponseToStageEntityMapper {
  StageEntity map(StageResponse stageResponse) {
    return StageEntity(
      id: stageResponse.id,
      title: stageResponse.title,
      deals: stageResponse.deals
          .map(
            (e) => DealEntity(id: e.id, title: e.title, date: e.date, manager: e.manager),
          )
          .toList(),
    );
  }
}
