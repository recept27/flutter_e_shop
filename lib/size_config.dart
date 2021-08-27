import 'package:flutter/material.dart';

class SizeConfig {
  static MediaQueryData _mediaQueryData;
  static double screenWidth;
  static double screenHeight;
  static Orientation orientation;

  Void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData.size.width;
    screenHeight = _mediaQueryData.orientation;
  }
}

double getProportionateScreenHeight(double İnputHeight){
  double screenHeight = SizeConfig.screenHeight;
  return(İnputHeight / 812.0) * screenHeight;
}

double getProportionateScreenWidth(double inputWidth){
  double screenWidth = SizceConfig.screenWidth;
  return(inputWidth / 375.0) * screenWidth;
}
