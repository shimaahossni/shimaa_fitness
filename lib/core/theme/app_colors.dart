// core/theme/app_colors.dart
import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  static const scaffoldBackground = Color(0xffFFFFFF);

  static const grayPrimary = MaterialColor(
    0xff242424,
    <int, Color>{
      10: Color(0xff242424),
      20: Color(0xff3A3A3A),
      30: Color(0xff505050),
      40: Color(0xff666666),
      50: Color(0xff7C7C7C),
      60: Color(0xff919191),
      70: Color(0xffA7A7A7),
      80: Color(0xffBDBDBD),
      90: Color(0xffD3D3D3),
      100: Color(0xffE9E9E9),
    },
  );

    static const blaclPrimary = MaterialColor(
    0xff242424,
    <int, Color>{
      10: Color(0xff242424),
      20: Color(0xff0B0B0B),
      30: Color(0xff000000),
    },
  );
  static const black = MaterialColor(
    0xff0C1015,
    <int, Color>{
      10: Color(0xff0C1015),
    },
  );
  static const main = MaterialColor(
    0xffFF4100,
    <int, Color>{
      10: Color(0xffFF4100),
      20: Color(0xffFF541A),
      30: Color(0xffFF6733),
      40: Color(0xffFF7A4D),
      50: Color(0xffFF8D66),
      60: Color(0xffFFA080),
      70: Color(0xffFFB399),
      80: Color(0xffFFC6B2),
      90: Color(0xffFFD9CC),
      100: Color(0xffFFECE5),
    },
  );
    static const mainDark = MaterialColor(
    0xffFF4100,
    <int, Color>{
      10: Color(0xffFF4100),
      20: Color(0xffE52800),
      30: Color(0xffCC0E00),
      40: Color(0xffB20000),
      50: Color(0xff990000),
      60: Color(0xff800000),
      70: Color(0xff660000),
      80: Color(0xff4D0000),
      90: Color(0xff330000),
      100: Color(0xff1A0000),
    },
  );
  

  // static const black = Color(0xff0C1015);

  static const grey = Color(0xff535353);

  static const disableButton = Color(0xff878787);

  static const error = Color(0xffCC1010);
  static const success = Color(0xff0CB359);
  static const lightPink = Color(0xffF9ECF0);
}
