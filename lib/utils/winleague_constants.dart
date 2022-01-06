import 'package:flutter/material.dart';

// Colors

const kPrimaryColor = Color(0xff414141);
const kBlackColorOne = Color(0xff2c2c2c);
const kBlackColoTwo = Color(0xff272727);
const kOrangeColor = Color(0xfffb803f);
const kShirtColor = Color(0xffececec);
const kButtonColor = Color(0xff5d5d5d);
const kTextColor = Color(0xffa3a3a3);
const kWhiteColor = Color(0xffffffff);
const kLightGreyColor = Color(0xffa1a1a1);
const kLightGreyColor2 = Color(0xff5d5d5d);

// TextStyles
const kTimeTextStyle = TextStyle(
  color: kWhiteColor,
  fontFamily: "Ubuntu",
  fontSize: 13.0,
  fontWeight: FontWeight.w700,
);

const kDatetimeStyle = TextStyle(
  color: kWhiteColor,
  fontFamily: "Ubuntu",
  fontSize: 13.0,
);

const kTeamLabelTextStyle = TextStyle(
  color: kWhiteColor,
  fontFamily: 'Ubuntu',
  fontSize: 13.0,
);

const kAppBarTextStyle = TextStyle(
  fontSize: 20.0,
  fontFamily: "Ubuntu",
  fontWeight: FontWeight.bold,
);

const kPastMatchScoreLabel = TextStyle(
  fontFamily: "Ubuntu",
  fontWeight: FontWeight.w700,
  color: kLightGreyColor2,
);

const kPastMatchesDateLabel = TextStyle(
  fontFamily: "Ubuntu",
  fontWeight: FontWeight.w600,
  color: kLightGreyColor,
);

MaterialColor createMaterialColor(Color color) {
  List strengths = <double>[.05];
  final swatch = <int, Color>{};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}
