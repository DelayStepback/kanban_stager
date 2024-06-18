import 'package:freezed_annotation/freezed_annotation.dart';

part 'board_event.freezed.dart';

@freezed
class BoardEvent with _$BoardEvent {
  const factory BoardEvent.init() = InitBoardEvent;
  const factory BoardEvent.moveDealToAnotherGroup(
      {required int oldCardIndex,
      required int newCardIndex,
      required String oldListId,
      required String newListId}) = MoveDealToAnotherGroupBoardEvent;

  const factory BoardEvent.moveDealInsideGroup({
    required int oldCardIndex,
    required int newCardIndex,
    required String listId,
  }) = MoveDealInsideGroupBoardEvent;
  
}
