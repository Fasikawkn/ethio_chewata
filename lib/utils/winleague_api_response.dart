import 'dart:convert';

import 'package:winleague/src/models/winleague_game_model.dart';
import 'package:winleague/utils/winleague_api_exceptions.dart';
import 'package:http/http.dart' as http;

dynamic returnResponse(http.Response response, String tag) {
  switch (response.statusCode) {
    case 200:
      dynamic responseJson = jsonDecode(response.body);
      return responseJson[tag];
    case 400:
      throw BadRequestException(response.body.toString());
    case 401:
    case 403:
      throw UnauthorisedException(response.body.toString());
    case 500:
    default:
      throw FetchDataException('Error occured while communication with server' +
          ' with status code : ${response.statusCode}');
  }
}

dynamic oddsReturnResponse(http.Response response) {
  switch (response.statusCode) {
    case 200:
      dynamic responseJson = jsonDecode(response.body);
      final _jsonResponse =
          jsonDecode(responseJson.body) as Map<String, dynamic>;
      final _oddss = _jsonResponse['odds'];
      if (_oddss.isEmpty) {
        return '';
      }
      final _odds = _jsonResponse['odds'] as Map<String, dynamic>;
      final _bet365 = _odds['Bet365'] as Map<String, dynamic>;
      if (_bet365 == null) {
        return '';
      }
      final _prematch = _bet365['prematch'] as List;
      return _prematch[0];
    case 400:
      throw BadRequestException(response.body.toString());
    case 401:
    case 403:
      throw UnauthorisedException(response.body.toString());
    case 500:
    default:
      throw FetchDataException('Error occured while communication with server' +
          ' with status code : ${response.statusCode}');
  }
}
