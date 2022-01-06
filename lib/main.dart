import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:winleague/src/controllers/game_bloc.dart/game_bloc.dart';
import 'package:winleague/src/controllers/game_odd_bloc/game_odd_bloc.dart';
import 'package:winleague/src/controllers/previos_bloc/previous_match_bloc.dart';
import 'package:winleague/src/models/data_provider/winleague_game_data_provider.dart';
import 'package:winleague/src/models/repository/winleague_game_repository.dart';
import 'package:winleague/src/views/winleague_home_page_screen.dart';
import 'package:winleague/utils/winleague_constants.dart';
import 'package:http/http.dart' as http;

void main() {
  runApp(const WinLeague());
}

class WinLeague extends StatelessWidget {
  const WinLeague({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final GameRepository _gameRepository = GameRepository(
      gameDateProvider: GameDateProvider(
        httpClient: http.Client(),
      ),
    );

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => PreviousMatchBloc(
            repository: _gameRepository,
          )..add(const PreviousMatchStart()),
        ),
        BlocProvider(
          create: (context) => GameBloc(
            gameRepository: _gameRepository,
          )..add(const GameFetch()),
        ),
        BlocProvider(
          create: (context) => GameOddBloc(
            repository: _gameRepository,
          )..add(const GameOddStart()),
        )
      ],
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: createMaterialColor(
            kPrimaryColor,
          ),
        ),
        home: const HomePage(),
      ),
    );
  }
}
