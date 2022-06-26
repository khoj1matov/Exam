import 'package:flutter/material.dart';

class ColorsConst {
  static Color colorTransparent = Colors.transparent;
  static Color colorWhitee = const Color(0xffFFFFFF);
  static Color colorBlackk = const Color(0xff000000);
  static Color color92929D = const Color(0xff92929D);
  static Color color2ECC71 = const Color(0xff2ECC71);
  static Color colorAA0023 = const Color(0xffAA0023);
  static Color color696974 = const Color(0xff696974);
  static Color colorF1F1F5 = const Color(0xffF1F1F5);
  static Color color4D6FF0 = const Color(0xff4D6FF0);
  static Color colorEAEAEA = const Color(0xffEAEAEA);
  static Color color92929D_5 = const Color(0xff000000).withOpacity(0.05);
  static Color colorE3553F_15 = const Color(0xffE3553F).withOpacity(0.15);
  static Color colorF3A20C_15 = const Color(0xffF3A20C).withOpacity(0.15);
  static Color color76B226_15 = const Color(0xff76B226).withOpacity(0.15);
  static Color color3F7D3C_15 = const Color(0xff3F7D3C).withOpacity(0.15);
  static Color colorE9B04F_15 = const Color(0xffE9B04F).withOpacity(0.15);
  static Color colorEA812F_15 = const Color(0xffEA812F).withOpacity(0.15);
  static Color color97031D_15 = const Color(0xff97031D).withOpacity(0.15);
  static Color colorAA0023_15 = const Color(0xffAA0023).withOpacity(0.15);
  static Color color2ECC71_15 = const Color(0xff2ECC71).withOpacity(0.15);
  static Color colorFE706E_25 = const Color(0xffFE706E).withOpacity(0.25);
  static Color color318B4E_15 = const Color(0xff318B4E).withOpacity(0.15);
  static Color colorDB2137_15 = const Color(0xffDB2137).withOpacity(0.15);
  static Color colorB1DB21_15 = const Color(0xffB1DB21).withOpacity(0.15);
  static Color colorF27597_15 = const Color(0xffF27597).withOpacity(0.25);
  static Color color857373_15 = const Color(0xff857373).withOpacity(0.15);

  static Color transparent = Colors.transparent;
  static Color white = const Color(0xffffffff);
  static Color black = const Color(0xff0f1c2a);
  static Color lightGrey = const Color(0xffeaf0f6);
  static Color darkPink = const Color(0xffab0023);
  static Color pink = const Color(0xffd33865);
  static Color lightPink = const Color(0xfff27597);
  static Color darkGrey = const Color(0xffEAEAEA);
  static Color textBlack = const Color(0xff171725);

  static Color color(String type) {
    if (type == "Paprika") {
      return ColorsConst.colorE3553F_15;
    } else if (type == "Broccoli") {
      return ColorsConst.color76B226_15;
    } else if (type == "Lettuce") {
      return ColorsConst.color3F7D3C_15;
    } else if (type == "Potato") {
      return ColorsConst.colorE9B04F_15;
    } else if (type == "Carrot") {
      return ColorsConst.colorEA812F_15;
    } else if (type == "Red Onion") {
      return ColorsConst.color97031D_15;
    } else if (type == "Banan") {
      return ColorsConst.colorF3A20C_15;
    } else if (type == "Apple") {
      return ColorsConst.colorDB2137_15;
    } else if (type == "Kiwi") {
      return ColorsConst.colorB1DB21_15;
    } else if (type == "Pineapple") {
      return ColorsConst.color76B226_15;
    } else if (type == "Meat") {
      return ColorsConst.colorFE706E_25;
    } else if (type == "Chicken Meat") {
      return ColorsConst.colorF27597_15;
    } else if (type == "Fish Meat") {
      return ColorsConst.color857373_15;
    } else {
      return ColorsConst.colorWhitee;
    }
  }
}
