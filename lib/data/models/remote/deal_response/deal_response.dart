import 'package:freezed_annotation/freezed_annotation.dart';

part 'deal_response.freezed.dart';
part 'deal_response.g.dart';

@freezed
class DealResponse with _$DealResponse {
  factory DealResponse({
    required int id,
    required String title,
    required String date,
    required String manager,
  }) = _DealResponse;

  factory DealResponse.fromJson(Map<String, dynamic> json) => _$DealResponseFromJson(json);
}
