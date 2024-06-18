import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kanban_stager/data/models/remote/deal_response/deal_response.dart';

part 'stage_response.freezed.dart';
part 'stage_response.g.dart';

@freezed
class StageResponse with _$StageResponse {
  factory StageResponse({
    required int id,
    required String title,
    required List<DealResponse> deals,
  }) = _StageResponse;

  factory StageResponse.fromJson(Map<String, dynamic> json) => _$StageResponseFromJson(json);
}
