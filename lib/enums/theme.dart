import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:quiz_app/constants/appcolors.dart';

enum AppTheme {
  light,
}

final Map<AppTheme, ThemeData> kAppThemeData = {
  AppTheme.light: ThemeData.light().copyWith(
    primaryColor: AppColors.blackColor,
    scaffoldBackgroundColor: AppColors.whiteColor,
    canvasColor: AppColors.whiteColor,
    splashColor: AppColors.whiteColor.withOpacity(0.1),
    bottomSheetTheme: const BottomSheetThemeData(
      elevation: 0,
      backgroundColor: AppColors.whiteColor,
      surfaceTintColor: Colors.transparent,
      modalBackgroundColor: Colors.transparent,
    ),
    dialogTheme: const DialogTheme(
        backgroundColor: AppColors.whiteColor,
        shadowColor: Colors.transparent,
        surfaceTintColor: Colors.transparent),
    textTheme: const TextTheme().copyWith(
      displayLarge: const TextStyle(
        fontSize: 20,
        fontFamily: 'Inter',
        fontWeight: FontWeight.bold,
        color: AppColors.largetextColor,
      ),
      displayMedium: const TextStyle(
        fontSize: 13,
        fontFamily: 'Inter',
        fontWeight: FontWeight.bold,
        color: AppColors.largetextColor,
      ),
      displaySmall: const TextStyle(
        fontSize: 11,
        fontFamily: 'Inter',
        fontWeight: FontWeight.normal,
        color: AppColors.smalltextColor,
      ),
      headlineMedium: const TextStyle(
          fontSize: 20,
          fontFamily: 'Poppins',
          color: AppColors.blackColor,
          fontWeight: FontWeight.bold),
      headlineSmall: const TextStyle(
        fontSize: 18,
        fontFamily: 'Poppins',
        color: AppColors.blackColor,
      ),
      titleLarge: const TextStyle(
        fontSize: 16,
        fontFamily: 'Poppins',
        color: AppColors.blackColor,
      ),
      bodyLarge: const TextStyle(
        fontSize: 18,
        fontFamily: 'Poppins',
        color: AppColors.blackColor,
      ),
      bodyMedium: const TextStyle(
          fontSize: 14,
          fontFamily: 'Poppins',
          color: AppColors.primaryColor,
          fontWeight: FontWeight.normal),
      bodySmall: const TextStyle(
        fontSize: 12,
        fontFamily: 'Poppins',
        color: AppColors.blackColor,
      ),
    ),
    appBarTheme: AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: AppColors.blackColor.withOpacity(0.5),
        statusBarIconBrightness: Brightness.light,
        statusBarBrightness: Brightness.light,
      ),
      elevation: 0,
      centerTitle: false,
      backgroundColor: AppColors.whiteColor,
      surfaceTintColor: AppColors.whiteColor,
      shadowColor: AppColors.whiteColor,
      titleTextStyle: const TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        fontFamily: 'Poppins',
        color: AppColors.blackColor,
      ),
      iconTheme: const IconThemeData(
        color: AppColors.blackColor,
      ),
      actionsIconTheme: const IconThemeData(
        color: AppColors.blackColor,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColors.whiteColor,
      selectedItemColor: AppColors.blackColor,
      selectedIconTheme: IconThemeData(
        color: AppColors.primaryColor,
        size: 24,
      ),
      elevation: 0,
      showUnselectedLabels: false,
      type: BottomNavigationBarType.fixed,
    ),
    timePickerTheme: const TimePickerThemeData(
      backgroundColor: AppColors.whiteColor,
    ),
    colorScheme: const ColorScheme.light()
        .copyWith(
          background: AppColors.whiteColor,
          surface: AppColors.whiteColor,
          primary: AppColors.primaryColor,
          secondary: AppColors.secondaryColor,
        )
        .copyWith(background: AppColors.whiteColor)
        .copyWith(error: AppColors.redColorlight),
  ),
};
