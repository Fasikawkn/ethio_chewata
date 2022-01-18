import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:winleague/utils/winleague_api_exceptions.dart';
import 'package:winleague/utils/winleague_api_response.dart';

class GameDateProvider {
  final http.Client httpClient;
  GameDateProvider({
    required this.httpClient,
  });

  // get all upcoming basket ball games
  Future<dynamic> getALLUpcomingBascketBallGames() async {
    late dynamic _apiResponse;
    try {
      final _response = await httpClient.get(Uri.parse(
          getAllUpcomingMatchesUrl()));
      _apiResponse = returnResponse(_response, 'games_pre');
    } on SocketException catch (e) {
      throw FetchDataException("No Internet Connection");
    }
    return _apiResponse;
  }

  Future<dynamic> getAllPreviousMatches(String teamId) async {
    late dynamic _apiResponse;
    try {
      final _response = await httpClient.get(
        Uri.parse(
            'https://spoyer.ru/api/en/get.php?login=ayna&token=12784-OhJLY5mb3BSOx0O&task=enddata&sport=basketball&team=$teamId'),
      );
      _apiResponse = returnResponse(_response, 'games_end');
    } on SocketException catch (e) {
      throw FetchDataException("No Internet Connection");
    }
    return _apiResponse;
  }

  Future<dynamic> getGameOdds(String gameId) async {
    late dynamic _apiResponse;
    try {
      final _response = await httpClient.get(
        Uri.parse(
          'https://spoyer.ru/api/get.php?login=ayna&token=12784-OhJLY5mb3BSOx0O&task=odds&game_id=$gameId',
        ),
      );
      _apiResponse = returnResponse(_response, 'odds');
    } on SocketException catch (e) {
      throw FetchDataException('No Internet Connection');
    }
    return _apiResponse;
  }
}

String getAllUpcomingMatchesUrl() {
  return Platform.localeName.split('_')[0] == "en"
      ? "https://spoyer.ru/api/en/get.php?login=ayna&token=12784-OhJLY5mb3BSOx0O&task=predata&sport=basketball&day=today"
      : "https://spoyer.ru/api/get.php?login=ayna&token=12784-OhJLY5mb3BSOx0O&task=predata&sport=basketball&day=today";
}
