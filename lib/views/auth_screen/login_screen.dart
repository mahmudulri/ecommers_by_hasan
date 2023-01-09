import 'package:ecommers_by_hasan/consts/consts.dart';
import 'package:ecommers_by_hasan/widgets_common/applogo_widget.dart';
import 'package:ecommers_by_hasan/widgets_common/bg_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return bgWidget(Scaffold(
      body: Center(
        child: Column(
          children: [
            (context.screenHeight * 0.1).heightBox,
            appLogoWidget(),
            10.heightBox,
            "Log in to App".text.fontFamily(bold).white.size(18).make(),
          ],
        ),
      ),
    ));
  }
}
