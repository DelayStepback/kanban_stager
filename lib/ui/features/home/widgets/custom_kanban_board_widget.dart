import 'package:appflowy_board/appflowy_board.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';
import 'package:kanban_stager/domain/entities/stage_entity.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_bloc.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_event.dart';
import 'package:kanban_stager/ui/features/home/models/deal_item_dvo.dart';
import 'package:kanban_stager/ui/features/home/widgets/deal_group_card_widget.dart';

class CustomKanbanBoardWidget extends StatefulWidget {
  const CustomKanbanBoardWidget({super.key, required this.stages});
  final List<StageEntity> stages;

  @override
  State<CustomKanbanBoardWidget> createState() => _CustomKanbanBoardWidgetState();
}

class _CustomKanbanBoardWidgetState extends State<CustomKanbanBoardWidget> {
  final AppFlowyBoardController controller = AppFlowyBoardController(
    onMoveGroupItem: (groupId, fromIndex, toIndex) {
      debugPrint('Move group item $groupId from $fromIndex to $toIndex');
      GetIt.I<BoardBloc>()
          .add(MoveDealInsideGroupBoardEvent(oldCardIndex: fromIndex, newCardIndex: toIndex, listId: groupId));
    },
    onMoveGroupItemToGroup: (fromGroupId, fromIndex, toGroupId, toIndex) {
      GetIt.I<BoardBloc>().add(
        MoveDealToAnotherGroupBoardEvent(
          oldCardIndex: fromIndex,
          newCardIndex: toIndex,
          oldListId: fromGroupId,
          newListId: toGroupId,
        ),
      );

      debugPrint('Move group item $fromGroupId from $fromIndex to $toGroupId to $toIndex');
    },
  );


  @override
  void initState() {
    for (var stage in widget.stages) {
      controller.addGroup(
        AppFlowyGroupData(
          id: stage.id.toString(),
          name: stage.title,
          items: [
            for (var deal in stage.deals) DealItemDVO(deal),
          ],
        ),
      );
    }
    super.initState();
  }

  @override
  void didUpdateWidget(covariant CustomKanbanBoardWidget oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.stages != widget.stages) {
      controller.clear();
      for (var stage in widget.stages) {
        controller.addGroup(
          AppFlowyGroupData(
            id: stage.id.toString(),
            name: stage.title,
            items: [
              for (var deal in stage.deals) DealItemDVO(deal),
            ],
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return AppFlowyBoard(
      config: const AppFlowyBoardConfig(
          groupMargin: EdgeInsets.symmetric(horizontal: 16), groupBodyPadding: EdgeInsets.all(0), groupCornerRadius: 0),
      headerBuilder: (context, groupData) => Container(
        width: double.infinity,
        padding: const EdgeInsets.all(18),
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 150,
              child: Text(
                groupData.headerData.groupName,
                style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            const Spacer(),
            Text(
              groupData.items.length.toString(),
              style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      controller: controller,
      cardBuilder: (context, group, groupItem) {
        final dealItem = groupItem as DealItemDVO;
        return AppFlowyGroupCard(
          margin: const EdgeInsets.symmetric(vertical: 8),
          decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(20), boxShadow: const [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 4,
              spreadRadius: 1,
              offset: Offset(0, 5),
            ),
          ]),
          key: ObjectKey(dealItem),
          child: DealGroupCardWidget(dealItem: dealItem),
        );
      },
      groupConstraints: const BoxConstraints.tightFor(width: 320),
    );
  }
}
