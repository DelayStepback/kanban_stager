import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban_stager/domain/entities/stage_entity.dart';

part 'board_state.freezed.dart';

@freezed
class BoardState with _$BoardState {
  const factory BoardState.initial() = _Initial;

  const factory BoardState.loaded({
    required List<StageEntity> stages,
  }) = _loaded;
}
