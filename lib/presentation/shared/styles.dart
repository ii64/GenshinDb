import 'package:flutter/material.dart';

class Styles {
  static const String appIconPath = 'assets/icon/icon.png';

  static const BorderRadius mainCardBorderRadius = BorderRadius.only(
    bottomLeft: Radius.circular(35),
    bottomRight: Radius.circular(35),
    topLeft: Radius.circular(10),
    topRight: Radius.circular(10),
  );

  static BorderRadius homeCardItemBorderRadius = BorderRadius.circular(40);

  static final RoundedRectangleBorder cardShape = RoundedRectangleBorder(borderRadius: BorderRadius.circular(10));
  static const RoundedRectangleBorder mainCardShape = RoundedRectangleBorder(borderRadius: mainCardBorderRadius);
  static final RoundedRectangleBorder floatingCardShape = RoundedRectangleBorder(borderRadius: BorderRadius.circular(20));

  static const double cardThreeElevation = 3;
  static const double cardTenElevation = 10;

  static const edgeInsetAll15 = EdgeInsets.all(15);
  static const edgeInsetAll10 = EdgeInsets.all(10);
  static const edgeInsetAll5 = EdgeInsets.all(5);
  static const edgeInsetAll0 = EdgeInsets.all(0);
  static const edgeInsetHorizontal16 = EdgeInsets.symmetric(horizontal: 16);
  static const edgeInsetVertical5 = EdgeInsets.symmetric(vertical: 5);
  static const edgeInsetHorizontal5 = EdgeInsets.symmetric(horizontal: 5);

  static const modalBottomSheetShape = RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(35),
      topLeft: Radius.circular(35),
    ),
  );
  static const modalBottomSheetContainerMargin = EdgeInsets.only(left: 10, right: 10, bottom: 10);
  static const modalBottomSheetContainerPadding = EdgeInsets.only(left: 10, right: 10, top: 10);

  static const listItemWithIconOffset = Offset(-20, 0);

  static const cardItemDetailShape = RoundedRectangleBorder(
    borderRadius: BorderRadius.only(
      topRight: Radius.circular(30),
      topLeft: Radius.circular(30),
    ),
  );
}
