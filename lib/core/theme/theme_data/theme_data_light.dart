// core/theme/theme_data/theme_data_light.dart
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../app_colors.dart';
import '../app_fonts.dart';
import '../app_styles.dart';

ThemeData getLightTheme() => ThemeData(
      scaffoldBackgroundColor: AppColors.scaffoldBackground,
      brightness: Brightness.light,
      fontFamily: AppFonts.interFont,
      colorScheme: ColorScheme.fromSeed(
        seedColor: AppColors.grayPrimary,
        brightness: Brightness.light,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.scaffoldBackground,
        foregroundColor: AppColors.black,
        titleTextStyle: getMediumStyle(
          color: AppColors.black,
          fontSize: 20.sp,
        ),
        centerTitle: false,
      ),


      
    );
