import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

abstract class Style {
  Style._();

  static Color mediumGreyColor = const Color(0xffF1F4F3);
  static const yellowColor = Color(0xffFBA808);

  static LinearGradient primaryGradiant = const LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        kBrandColor,
        Color(0xffFB7800),
      ]);

  static LinearGradient secondaryGradiant = LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [mediumGreyColor, mediumGreyColor]);

  static textStyleNormal({double size = 16, Color textColor = kTextDarkColor}) {
    return GoogleFonts.manrope(
      fontSize: size,
      color: textColor,
      fontWeight: FontWeight.normal,
      decoration: TextDecoration.none,
    );
  }

  static textStyleSemiBold(
      {double size = 16, Color textColor = kTextDarkColor}) {
    return GoogleFonts.manrope(
      fontSize: size,
      color: textColor,
      fontWeight: FontWeight.w600,
      decoration: TextDecoration.none,
    );
  }

  static textStyleBold({
    double size = 18,
    Color textColor = kTextDarkColor,
  }) {
    return GoogleFonts.manrope(
      fontSize: size,
      color: textColor,
      fontWeight: FontWeight.bold,
      decoration: TextDecoration.none,
    );
  }

  static textStyleRegular(
      {double size = 16, Color textColor = kTextDarkColor}) {
    return GoogleFonts.manrope(
      fontSize: size,
      color: textColor,
      fontWeight: FontWeight.w400,
      decoration: TextDecoration.none,
    );
  }

  static brandStyle({double size = 24, Color textColor = kTextDarkColor}) {
    return GoogleFonts.k2d(
        fontSize: size,
        color: textColor,
        fontWeight: FontWeight.w500,
        decoration: TextDecoration.none);
  }
  static brandStyleBold({double size = 44, Color textColor = kYellowColor}) {
    return GoogleFonts.k2d(
        fontSize: size,
        color: textColor,
        fontWeight: FontWeight.w600,
        decoration: TextDecoration.none);
  }
}
