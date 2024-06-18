import 'package:appflowy_board/appflowy_board.dart';
import 'package:kanban_stager/domain/entities/deal_entity.dart';

class DealItemDVO extends AppFlowyGroupItem {
  final DealEntity deal;
  DealItemDVO(this.deal);

  @override
  String get id => deal.id.toString();
}