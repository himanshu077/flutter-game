import 'package:flutter/material.dart';

import 'AppColors.dart';
import 'AppFonts.dart';

class Family{
  static const String regular = "Poppins-Regular";
  static const String medium = "Poppins-Medium";
  static const String semiBold = "Poppins-SemiBold";
  static const String bold = "Poppins-Bold";
  static const String extraBold = "Poppins-ExtraBold";
}

class TextStyles{
  //Regular
  static const TextStyle regular12Black = TextStyle(color: AppColors.black, fontSize: AppFonts.s12, fontFamily: Family.regular);
  static const TextStyle regular14Black = TextStyle(color: AppColors.black, fontSize: AppFonts.s14, fontFamily: Family.regular);
  static const TextStyle regular16Black = TextStyle(color: AppColors.black, fontSize: AppFonts.s16, fontFamily: Family.regular);
  static const TextStyle regularTextHint = TextStyle(color: AppColors.grey50, fontSize: AppFonts.s14, fontFamily: Family.regular);

  //medium
  static const TextStyle medium12Background = TextStyle(color: AppColors.primaryBackground, fontSize: AppFonts.s12, fontFamily: Family.medium);
  static const TextStyle medium14White = TextStyle(color: AppColors.white, fontSize: AppFonts.s14, fontFamily: Family.medium);
  static const TextStyle medium16White = TextStyle(color: AppColors.white, fontSize: AppFonts.s16, fontFamily: Family.medium);
  static const TextStyle medium16WhiteSpace = TextStyle(color: AppColors.white, fontSize: AppFonts.s16, fontFamily: Family.medium, letterSpacing: 20);
  static const TextStyle medium20WhiteSpace = TextStyle(color: AppColors.white, fontSize: AppFonts.s20, fontFamily: Family.medium, letterSpacing: 10);


  //SemiBold
  static const TextStyle semiBold14Background = TextStyle(color: AppColors.primaryBackground, fontSize: AppFonts.s14, fontFamily: Family.semiBold);
  static const TextStyle semiBold24CreamBrown = TextStyle(color: AppColors.creamBrown, fontSize: AppFonts.s24, fontFamily: Family.semiBold);
  static const TextStyle semiBold16White = TextStyle(color: AppColors.white, fontSize: AppFonts.s16, fontFamily: Family.semiBold);


  //Bold

  //extra Bold
}