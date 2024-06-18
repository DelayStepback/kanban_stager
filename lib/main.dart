import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kanban_stager/injection_container.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_bloc.dart';
import 'package:kanban_stager/ui/bloc/board_bloc/board_event.dart';
import 'package:kanban_stager/ui/features/home/home_screen.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => sl<BoardBloc>()..add(const InitBoardEvent()),
        child: const HomePage(),
      ),
    );
  }
}
