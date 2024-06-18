import 'package:collection/collection.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban_stager/domain/entities/deal_entity.dart';
import 'package:kanban_stager/domain/entities/stage_entity.dart';
import 'package:kanban_stager/domain/repository/stages_repository.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_event.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_state.dart';

class BoardBloc extends Bloc<BoardEvent, BoardState> {
  final StagesRepository _stagesRepository;
  BoardBloc(this._stagesRepository) : super(const BoardState.initial()) {
    on<InitBoardEvent>(_onInitBoard);
    on<MoveDealToAnotherGroupBoardEvent>(_onMoveDealToAnotherGroup);
    on<MoveDealInsideGroupBoardEvent>(_onMoveDealInsideGroup);
  }

  Future<void> _onInitBoard(InitBoardEvent event, Emitter<BoardState> emit) async {
    emit(const BoardState.initial());
    await Future.delayed(const Duration(seconds: 2));
    final stages = await _stagesRepository.getStages();
    emit(BoardState.loaded(stages: stages));
  }

  Future<void> _onMoveDealToAnotherGroup(MoveDealToAnotherGroupBoardEvent event, Emitter<BoardState> emit) async {
    List<StageEntity> stages = state.maybeWhen(loaded: (stages) => stages, orElse: () => []);

    final oldListId = int.parse(event.oldListId);
    final newListId = int.parse(event.newListId);

    final DealEntity? dealForMoving =
        stages.firstWhereOrNull((stage) => stage.id == oldListId)?.deals[event.oldCardIndex];
    if (dealForMoving == null) {
      return;
    }
    stages = stages.map((stage) {
      if (stage.id == oldListId) {
        final newDeals = stage.deals.where((deal) => deal.id != dealForMoving.id).toList();
        return stage.copyWith(deals: newDeals);
      }
      if (stage.id == newListId) {
        final newDeals = [
          ...stage.deals.sublist(0, event.newCardIndex),
          dealForMoving,
          ...stage.deals.sublist(event.newCardIndex)
        ];
        return stage.copyWith(deals: newDeals);
      }
      return stage;
    }).toList();

    emit(BoardState.loaded(stages: stages));

    print(state);
  }

  Future<void> _onMoveDealInsideGroup(MoveDealInsideGroupBoardEvent event, Emitter<BoardState> emit) async {
    List<StageEntity> stages = state.maybeWhen(loaded: (stages) => stages, orElse: () => []);
    final listId = int.parse(event.listId);
    final DealEntity? dealForMoving = stages.firstWhereOrNull((stage) => stage.id == listId)?.deals[event.oldCardIndex];
    if (dealForMoving == null) {
      return;
    }

    stages = stages.map((stage) {
      if (stage.id == listId) {
        List<DealEntity> newDeals = List.from(stage.deals);

        newDeals.removeAt(event.oldCardIndex);
        newDeals.insert(event.newCardIndex, dealForMoving);

        return stage.copyWith(deals: newDeals);
      }
      return stage;
    }).toList();

    emit(BoardState.loaded(stages: stages));

    print('state $state');
  }
}
