import 'package:ecommers_by_hasan/consts/colors.dart';
import 'package:ecommers_by_hasan/consts/consts.dart';
import 'package:ecommers_by_hasan/views/auth_screen/login_screen.dart';
import 'package:ecommers_by_hasan/widgets_common/applogo_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  changeScreen() {
    Future.delayed(Duration(seconds: 3), () {
      Get.to(() => LoginScreen());
    });
  }

  @override
  void initState() {
    changeScreen();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,
      body: Column(
        children: [
          Align(
              alignment: Alignment.center,
              child: Image.asset(
                icSplashBg,
                width: 300,
              )),
          20.heightBox,
          appLogoWidget(),
          appname.text.fontFamily(bold).size(22).white.make(),
          5.heightBox,
          Text(
            appversion,
            style: TextStyle(
              fontFamily: regular,
              color: Colors.white,
            ),
          ),
          Spacer(),
          Text(
            credits,
            style: TextStyle(
              fontFamily: semibold,
              color: Colors.white,
            ),
          ),
          30.heightBox,
        ],
      ),
    );
  }
}
