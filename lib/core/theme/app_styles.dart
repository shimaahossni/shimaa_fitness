// core/theme/app_styles.dart
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_fonts.dart';

TextStyle _getTextStyle({
  required double fontSize,
  required FontWeight fontWeight,
  required Color color,
  double? height,
  TextDecoration? decoration,
  Color? decorationColor,
}) =>
    TextStyle(
      fontSize: fontSize,
      fontFamily: AppFonts.interFont,
      color: color,
      fontWeight: fontWeight,
      height: height,
      decoration: decoration,
      decorationColor: decorationColor,
    );

TextStyle getLightStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 13.sp,
      fontWeight: FontWeight.w300,
      color: color,
      height: height,
    );

TextStyle getRegularStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 13.sp,
      fontWeight: FontWeight.w400,
      color: color,
      height: height,
    );

TextStyle getMediumStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 16.sp,
      fontWeight: FontWeight.w500,
      color: color,
      height: height,
    );

TextStyle getBoldStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 20.sp,
      fontWeight: FontWeight.w700,
      color: color,
      height: height,
    );

TextStyle getExtraBoldStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 24.sp,
      fontWeight: FontWeight.w800,
      color: color,
      height: height,
    );

TextStyle getBlackStyle({
  double? fontSize,
  double? height,
  required Color color,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 31.sp,
      fontWeight: FontWeight.w900,
      color: color,
      height: height,
    );

TextStyle getTextUnderLine({
  double? fontSize,
  required Color color,
  double? height,
}) =>
    _getTextStyle(
      fontSize: fontSize ?? 13.sp,
      fontWeight: FontWeight.w400,
      color: color,
      height: height,
      decoration: TextDecoration.underline,
      decorationColor: color,
    );
