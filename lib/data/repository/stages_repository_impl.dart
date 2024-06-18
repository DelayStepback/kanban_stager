import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/services.dart';
import 'package:kanban_stager/data/mappers/stage_response_to_stage_entity_mapper.dart';
import 'package:kanban_stager/data/models/remote/stage_response/stage_response.dart';
import 'package:kanban_stager/domain/entities/stage_entity.dart';
import 'package:kanban_stager/domain/repository/stages_repository.dart';


/// This repository is only for demo purposes (mock up data)
/// Write another repository implementation if needed
class StagesRepositoryImpl implements StagesRepository {
  final Dio _dio;
  final StageResponseToStageEntityMapper _mapper;

  StagesRepositoryImpl(this._dio, this._mapper);

  @override
  Future<List<StageEntity>> getStages() {
    return rootBundle.loadString('assets/stages_mock.json').then((string) {
      final data = (json.decode(string)['stages'] as List);
      return data.map((e) => StageResponse.fromJson(e)).toList().map((e) => _mapper.map(e)).toList();
    });

    // return _dio.get('mockUrl').then((value) {
    //   final data = value.data['results'] as List;
    //   return data.map((e) => StageResponse.fromJson(e)).toList().map((e) => _mapper.map(e)).toList();
    // });
  }
}
