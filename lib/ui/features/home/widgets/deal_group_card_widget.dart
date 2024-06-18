import 'package:flutter/material.dart';
import 'package:kanban_stager/ui/features/home/models/deal_item_dvo.dart';

class DealGroupCardWidget extends StatelessWidget {
  const DealGroupCardWidget({
    super.key,
    required this.dealItem,
  });

  final DealItemDVO dealItem;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
                child: Text(dealItem.deal.title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold))),
            const Spacer(),
            Text(dealItem.deal.date),
            const SizedBox(height: 8),
            Text('Менеджер: ${dealItem.deal.manager}'),
            const Spacer(),
            Row(
              children: [
                const Text('Дела'),
                const Spacer(),
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 16),
                  decoration: BoxDecoration(color: const Color(0xFFe4f3ff), borderRadius: BorderRadius.circular(22)),
                  child: const Text(
                    'Запланировать',
                    style: TextStyle(
                      color: Color(0xFF3a67df),
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
