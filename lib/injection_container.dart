import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:kanban_stager/data/mappers/stage_response_to_stage_entity_mapper.dart';
import 'package:kanban_stager/data/repository/stages_repository_impl.dart';
import 'package:kanban_stager/domain/repository/stages_repository.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_bloc.dart';

final sl = GetIt.instance;

Future<void> initializeDependencies() async {

  sl.registerSingleton<Dio>(Dio());

  // mappers
  sl.registerSingleton<StageResponseToStageEntityMapper>(StageResponseToStageEntityMapper());

  // repositories
  sl.registerSingleton<StagesRepository>(StagesRepositoryImpl(sl(), sl()));

  // blocs
  sl.registerSingleton<BoardBloc>(BoardBloc(sl()));
}