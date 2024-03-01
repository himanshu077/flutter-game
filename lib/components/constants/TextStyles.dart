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
  static const TextStyle regular14Black = TextStyle(color: AppColors.black, fontSize: AppFonts.s14, fontFamily: Family.regular);
  static const TextStyle regular16Black = TextStyle(color: AppColors.black, fontSize: AppFonts.s16, fontFamily: Family.regular);
  static const TextStyle regularTextHint = TextStyle(color: AppColors.grey50, fontSize: AppFonts.s14, fontFamily: Family.regular);

  //medium
  static const TextStyle medium14White = TextStyle(color: AppColors.white, fontSize: AppFonts.s14, fontFamily: Family.medium);


  //SemiBold
  static const TextStyle semiBold24CreamBrown = TextStyle(color: AppColors.creamBrown, fontSize: AppFonts.s24, fontFamily: Family.semiBold);


  //Bold

  //extra Bold
}