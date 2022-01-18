import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:winleague/src/controllers/game_bloc.dart/game_bloc.dart';
import 'package:winleague/src/models/winleague_game_model.dart';
import 'package:winleague/src/views/winleague_detail_page_screen.dart';
import 'package:winleague/utils/winleague_constants.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:winleague/utils/winleague_custom_functions.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:winleague/translations/locale_keys.g.dart';
import 'package:easy_localization/easy_localization.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int colorIndex = 0;
  @override
  Widget build(BuildContext context) {
    final state = context.watch<GameBloc>().state;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          LocaleKeys.matchesLabel.tr(),
          style: kAppBarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: state.when(
          initial: () => const Center(
            child: Text("init"),
          ),
          loading: () => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (games) {
            return Column(
              children: games.map((game) {
                final team = TeamTile(
                  game: game,
                  colorIndex: colorIndex,
                );

                setState(() {
                  colorIndex++;
                });

                return team;
              }).toList(),
            );
          },
          error: (message) => Center(
            child: Text(message),
          ),
        ),
      ),
    );
  }
}

class TeamTile extends StatelessWidget {
  const TeamTile({
    required this.colorIndex,
    required this.game,
    Key? key,
  }) : super(key: key);

  final Game game;
  final int colorIndex;

  @override
  Widget build(BuildContext context) {
    // print("")
    final date = CustomFunctions.getDate(game.time, '/');
    final time = CustomFunctions.getTime(game.time);
    return Container(
      padding: const EdgeInsets.only(
        left: 20.0,
        top: 30.0,
        bottom: 15.0,
        right: 10.0,
      ),
      color: colorIndex % 2 == 0 ? kBlackColoTwo : kBlackColorOne,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildTimeDate(time, date),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      padding: const EdgeInsets.all(5.0),
                      decoration: const BoxDecoration(
                        color: Colors.black,
                        shape: BoxShape.circle,
                      ),
                      child: SvgPicture.asset(
                        'assets/images/basket.svg',
                        width: 13,
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        _buildTeamImageLabel(
                          game.home.name,
                          game.home.id,
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        _buildTeamImageLabel(
                          game.away.name,
                          game.away.id,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  PageTransition(
                      child: EventDetail(
                        game: game,
                      ),
                      type: PageTransitionType.rightToLeft));
            },
            icon: const Icon(
              Icons.arrow_forward_ios,
              color: kOrangeColor,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildTimeDate(String time, String date) {
    return Row(
      children: [
        Text(
          time,
          style: kTimeTextStyle,
        ),
        const SizedBox(
          width: 10.0,
        ),
        Text(date, style: kDatetimeStyle),
      ],
    );
  }

  Widget _buildTeamImageLabel(String name, String image) {
    return Row(
      children: [
        CachedNetworkImage(
          imageUrl: 'https://spoyer.ru/api/team_img/basketball/$image.png',
          imageBuilder: (context, imageProvider) => Container(
            width: 35,
            height: 35,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: imageProvider)),
          ),
          placeholder: (context, url) => const SpinKitThreeBounce(
            color: kWhiteColor,
            size: 20.0,
          ),
          errorWidget: (context, url, err) => CircleAvatar(
            radius: 20.0,
            child: Image.asset(
              'assets/images/team_image.png',
            ),
          ),
        ),
        const SizedBox(
          width: 10.0,
        ),
        ConstrainedBox(
         constraints: const BoxConstraints(maxWidth: 150),
          child: Text(
            name,
            overflow: TextOverflow.clip,
            style: kTeamLabelTextStyle,
          ),
        )
      ],
    );
  }
}
