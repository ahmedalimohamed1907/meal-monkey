import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/src/size_extension.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage("assets/background/bg.png"))),
        child: Center(child:Roulette(infinite: true,
          child: Image.asset(
            "assets/images/logo.png",
            width: 218.w,
            height: 185.h,
          ),)
        ),
      ),
    );
  }
}
