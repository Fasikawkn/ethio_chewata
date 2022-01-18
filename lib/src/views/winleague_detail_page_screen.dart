import 'dart:math' as math;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';
import 'package:winleague/src/controllers/game_odd_bloc/game_odd_bloc.dart';
import 'package:winleague/src/controllers/previos_bloc/previous_match_bloc.dart';
import 'package:winleague/src/models/winleague_game_model.dart';
import 'package:winleague/utils/winleague_constants.dart';
import 'package:winleague/utils/winleague_custom_functions.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:winleague/translations/locale_keys.g.dart';
import 'package:flutter_svg/flutter_svg.dart' as svg;

class EventDetail extends StatefulWidget {
  const EventDetail({
    required this.game,
    Key? key,
  }) : super(key: key);
  final Game game;

  @override
  State<EventDetail> createState() => _EventDetailState();
}

class _EventDetailState extends State<EventDetail> {
  @override
  void initState() {
    _getPreviousMatches();
    super.initState();
  }

  _getPreviousMatches() async {
    context.read<PreviousMatchBloc>().add(PreviousMatchFetch(
        teamId: widget.game.home.id, teamTwoName: widget.game.away.name));
    context.read<GameOddBloc>().add(GameOddFetch(gameId: widget.game.gameId));
  }

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    final state = context.watch<PreviousMatchBloc>().state;
    final oddState = context.watch<GameOddBloc>().state;

    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(
            Icons.arrow_back_ios,
            color: kOrangeColor,
          ),
        ),
        title: Text(
          LocaleKeys.eventLabel.tr(),
          style: kAppBarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(20.0),
              color: kBlackColorOne,
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/toront_rapers.png",
                        width: 30.0,
                      ),
                      const SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        widget.game.league.name,
                        style: kTeamLabelTextStyle,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      _buildTeamNameAndIcon(
                        widget.game.home.id,
                        widget.game.home.name,
                      ),
                      Stack(
                        children: [
                          Row(
                            children: [
                              svg.SvgPicture.asset(
                                "assets/images/Ellipse4.svg",
                                width: 30.0,
                              ),
                              const SizedBox(
                                height: 6.0,
                              ),
                              svg.SvgPicture.asset(
                                "assets/images/Ellipse6.svg",
                                width: 30.0,
                              ),
                            ],
                          ),
                          const Positioned(
                            top: 10,
                            left: 10,
                            child: Text(
                              '50\ngames',
                              textAlign: TextAlign.center,
                              style: kTeamLabelTextStyle,
                            ),
                          )
                        ],
                      ),
                      _buildTeamNameAndIcon(
                        widget.game.away.id,
                        widget.game.away.name,
                      )
                    ],
                  ),
                ],
              ),
            ),
            _buildTitleLabel(LocaleKeys.oddsLabel.tr()),
            Padding(
                padding:
                    const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                child: oddState.when(
                    initial: () => const Center(
                          child: Text("init"),
                        ),
                    loading: () => const Center(
                          child: CircularProgressIndicator(),
                        ),
                    loaded: (state) {
                      debugPrint("The game odd is $state");
                      return Row(
                        children: [
                          _buildOddLabel(double.parse(state.homeOdd)),
                          const SizedBox(
                            width: 20.0,
                          ),
                          _buildOddLabel(double.parse(state.awayOdd))
                        ],
                      );
                    },
                    error: (errorMessage) => Center(
                          child: Text(errorMessage),
                        ))),
            _buildTitleLabel(LocaleKeys.pastMatches.tr()),
            const Divider(
              color: Colors.grey,
            ),
            state.when(
              initial: () => const Center(
                child: Text("init"),
              ),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (state) {
                debugPrint("Previus games are $state");
                return Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: state.isEmpty
                        ? [
                            const Center(
                              child: Text("No matches"),
                            )
                          ]
                        : state.map((match) {
                            final _result = match.score;
                            return _buildPastMatchTile(
                              _result!.isEmpty ? "10" : _result.split(":")[0],
                              CustomFunctions.getDate(match.time, '.'),
                              _result.isEmpty ? "20" : _result.split(':')[1],
                            );
                          }).toList());
              },
              error: (message) {
                return Center(
                  child: Text(message),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  Container _buildPastMatchTile(
      String teamOneScore, String date, String teamTwoScore) {
    int _teamOneScore = int.parse(teamOneScore);
    int _teamTwoScore = int.parse(teamTwoScore);
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 15.0),
      decoration: const BoxDecoration(
          border: Border(bottom: BorderSide(color: kLightGreyColor))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(teamOneScore,
              style: kPastMatchScoreLabel.copyWith(
                  color: _teamOneScore > _teamTwoScore
                      ? kOrangeColor
                      : kLightGreyColor2)),
          Text(
            date,
            style: kPastMatchesDateLabel,
          ),
          Text(
            teamTwoScore,
            style: kPastMatchScoreLabel.copyWith(
                color: _teamTwoScore > _teamOneScore
                    ? kOrangeColor
                    : kLightGreyColor2),
          ),
        ],
      ),
    );
  }

  Padding _buildTitleLabel(String title) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, top: 20.0),
      child: Text(
        title,
        style: const TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }

  Expanded _buildOddLabel(double odd) {
    return Expanded(
      child: Container(
          height: 50.0,
          color: kPrimaryColor,
          child: Center(
            child: Text(
              "$odd",
              style: kTeamLabelTextStyle,
            ),
          )),
    );
  }

  Column _buildTeamNameAndIcon(String image, String name) {
    return Column(
      children: [
        Container(
          width: 100,
          height: 100,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: Svg(
                'assets/images/shirt_background.svg',
              ),
              fit: BoxFit.fill,
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CachedNetworkImage(
                imageUrl:
                    'https://spoyer.ru/api/team_img/basketball/$image.png',
                imageBuilder: (context, imageProvider) => Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(image: imageProvider)),
                ),
                placeholder: (context, url) => const SpinKitThreeBounce(
                  color: kBlackColoTwo,
                  size: 20.0,
                ),
                errorWidget: (context, url, err) => CircleAvatar(
                  radius: 20.0,
                  child: Image.asset(
                    'assets/images/team_image.png',
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 100),
          child: Text(
            name,
            overflow: TextOverflow.ellipsis,
            maxLines: 2,
            textAlign: TextAlign.center,
            style: kAppBarTextStyle.copyWith(fontSize: 15, color: kWhiteColor),
          ),
        )
      ],
    );
  }
}
