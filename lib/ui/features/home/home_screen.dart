import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_bloc.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_event.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_state.dart';
import 'package:kanban_stager/ui/features/home/widgets/custom_kanban_board_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  const Color.fromARGB(255, 246, 246, 246),
      appBar: AppBar(
        title: const Text('Kanban Stager'),
        actions: [
          IconButton(
            onPressed: () {
              BlocProvider.of<BoardBloc>(context).add(const InitBoardEvent());
            },
            icon: const Icon(Icons.refresh),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: BlocBuilder<BoardBloc, BoardState>(
          builder: (context, state) {
            return state.when(initial: () {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }, loaded: (stages) {
              return CustomKanbanBoardWidget(stages: stages);
            });
          },
        ),
      ),
    );
  }
}
