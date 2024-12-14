import 'package:flutter/material.dart';
import 'package:chat_app/config/theme/app_colors.dart';
import 'package:chat_app/config/theme/app_sizes.dart';
import 'package:chat_app/utils/base_fonts.dart';

class AppThemes {
  // Light Theme
  static final ThemeData lightTheme = ThemeData(
    textSelectionTheme: TextSelectionThemeData(
        cursorColor: AppColors.buttonColor,
        selectionColor: AppColors.buttonColor.withOpacity(0.5),
        selectionHandleColor: AppColors.buttonColor),
    scaffoldBackgroundColor: AppColors.backgroundLight,
    dialogBackgroundColor: AppColors.backgroundLight,
    canvasColor: AppColors.backgroundLight,
    primaryColor: AppColors.buttonColor,
    fontFamily: BaseFonts.helix,
    primaryColorDark: AppColors.primaryColor,
    primaryColorLight: AppColors.primaryColor,
    cardColor: AppColors.whiteOff,
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.radius_8)),
      isDense: true,
      fillColor: AppColors.grayDefault,
      filled: false,
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLight,
        ),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLight,
        ),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLighter,
        ),
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: AppColors.whiteOff,
      background: AppColors.whiteOff,
      surface: AppColors.whiteOff,
      onBackground: AppColors.whiteOff,
    ),
    appBarTheme: AppBarTheme(
      shadowColor: AppColors.primaryColor,
      color: AppColors.whiteOff,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.primaryColor),
      titleTextStyle: TextStyle(
        color: AppColors.grayDark,
        fontSize: AppSizes.font_18,
        fontWeight: FontWeight.w600,
      ),
    ),
    textTheme: TextTheme(
      bodySmall: TextStyle(
        fontSize: AppSizes.font_10,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      bodyMedium: TextStyle(
        fontSize: AppSizes.font_12,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      bodyLarge: TextStyle(
        fontSize: AppSizes.font_14,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      titleMedium: TextStyle(
        fontSize: AppSizes.font_18,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      headlineMedium: TextStyle(
        fontSize: AppSizes.font_20,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displaySmall: TextStyle(
        fontSize: AppSizes.font_24,
        fontWeight: FontWeight.w700,
        color: AppColors.black,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displayMedium: TextStyle(
        fontSize: AppSizes.font_28,
        fontWeight: FontWeight.w400,
        color: AppColors.grayDark,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displayLarge: TextStyle(
        fontSize: AppSizes.font_32,
        fontWeight: FontWeight.w700,
        color: AppColors.black,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
    ),
    iconTheme: IconThemeData(color: AppColors.primaryColor),
    cardTheme: CardTheme(
      elevation: 5,
      color: AppColors.backgroundLight,
      shadowColor: AppColors.primaryColor.withOpacity(0.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.radius_8),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        elevation: 0,
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    snackBarTheme: SnackBarThemeData(
      backgroundColor: AppColors.primaryColor,
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: AppColors.whiteOff,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(AppSizes.radius_8)),
      ),
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: AppColors.whiteOff),
    tabBarTheme: TabBarTheme(
      labelColor: AppColors.whiteOff,
      unselectedLabelColor: AppColors.primaryColor,
      indicator: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.radius_8)),
        ),
        color: AppColors.primaryColor,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.grayDefault,
    ),
  );

  // Dark Theme
  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.black,
    dialogBackgroundColor: AppColors.blackLight,
    canvasColor: AppColors.backgroundLight,
    primaryColor: AppColors.primaryColor,
    primaryColorDark: AppColors.primaryColor,
    primaryColorLight: AppColors.primaryColor,
    cardColor: AppColors.whiteOff,
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(AppSizes.radius_8)),
      isDense: true,
      fillColor: AppColors.grayDefault,
      filled: false,
      disabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLight,
        ),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLight,
        ),
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(
          color: AppColors.grayLighter,
        ),
      ),
    ),
    colorScheme: ColorScheme.light(
      primary: AppColors.backgroundLight,
      background: AppColors.backgroundDark,
      surface: AppColors.grayDefault,
      onBackground: AppColors.whiteOff,
    ),
    appBarTheme: AppBarTheme(
      shadowColor: AppColors.primaryColor,
      color: AppColors.whiteOff,
      elevation: 0,
      iconTheme: IconThemeData(color: AppColors.primaryColor),
      titleTextStyle: TextStyle(
        color: AppColors.grayDark,
        fontSize: AppSizes.font_18,
        fontWeight: FontWeight.w600,
      ),
    ),
    textTheme: TextTheme(
      bodySmall: TextStyle(
        fontSize: AppSizes.font_10,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      bodyMedium: TextStyle(
        fontSize: AppSizes.font_12,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      bodyLarge: TextStyle(
        fontSize: AppSizes.font_14,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      titleMedium: TextStyle(
        fontSize: AppSizes.font_18,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      headlineMedium: TextStyle(
        fontSize: AppSizes.font_20,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displaySmall: TextStyle(
        fontSize: AppSizes.font_24,
        fontWeight: FontWeight.w700,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displayMedium: TextStyle(
        fontSize: AppSizes.font_28,
        fontWeight: FontWeight.w400,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
      displayLarge: TextStyle(
        fontSize: AppSizes.font_32,
        fontWeight: FontWeight.w700,
        color: AppColors.grayLighter,
        fontFamily: BaseFonts.helix,
        letterSpacing: 0.6,
      ),
    ),
    iconTheme: IconThemeData(color: AppColors.primaryColor),
    cardTheme: CardTheme(
      elevation: 5,
      color: AppColors.backgroundLight,
      shadowColor: AppColors.primaryColor.withOpacity(0.5),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(AppSizes.radius_8),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        elevation: 0,
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(AppSizes.radius_8)),
        backgroundColor: AppColors.primaryColor,
        foregroundColor: AppColors.whiteOff,
      ),
    ),
    snackBarTheme: SnackBarThemeData(
      backgroundColor: AppColors.primaryColor,
      behavior: SnackBarBehavior.floating,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: AppColors.backgroundLight,
    ),
    bottomAppBarTheme: BottomAppBarTheme(color: AppColors.whiteOff),
    tabBarTheme: TabBarTheme(
      labelColor: AppColors.whiteOff,
      unselectedLabelColor: AppColors.primaryColor,
      indicator: ShapeDecoration(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppSizes.radius_8)),
        ),
        color: AppColors.primaryColor,
      ),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColors.primaryColor,
      foregroundColor: AppColors.grayDefault,
    ),
  );
}
