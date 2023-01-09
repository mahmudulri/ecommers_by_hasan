import 'package:ecommers_by_hasan/consts/consts.dart';
import 'package:flutter/cupertino.dart';

Widget appLogoWidget() {
  return Image.asset(icAppLogo)
      .box
      .white
      .size(77, 77)
      .padding(EdgeInsets.all(8))
      .rounded
      .make();
}
