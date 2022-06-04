import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:meal_monkey/screens/login/view.dart';
import 'package:meal_monkey/screens/onboarding/view.dart';
import 'package:meal_monkey/screens/resetpassword/view.dart';
import 'package:meal_monkey/screens/signup/view.dart';
import 'package:meal_monkey/screens/splash/view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        builder: (context) =>  MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primarySwatch: buildMaterialColor(Color(0xffFC6011)),
              platform: TargetPlatform.iOS,
              elevatedButtonTheme: ElevatedButtonThemeData(
                  style: ElevatedButton.styleFrom(
                    shape:
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(28.r)),
                    padding: EdgeInsets.only(top: 17, bottom: 18),
                  )),
              outlinedButtonTheme: OutlinedButtonThemeData(
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(28.r)),
                      padding: EdgeInsets.only(top: 17, bottom: 18),
                      side: BorderSide(
                        color: Color(0xffFF6011),
                      ))),
              inputDecorationTheme: InputDecorationTheme(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(28.r),
                      borderSide: BorderSide.none),
                  contentPadding:
                  EdgeInsets.symmetric(horizontal: 34, vertical: 25),
                  filled: true,
                  fillColor: Color(0xffF2F2F2)),
            ),
            home: PageView(
              children: [
                LoginScreen(),
                SplashScreen(),
                OnBoardingScreen(),
                SignupScreen(),
                ResetpasswordScreen()
              ],
            )));
  }

  buildMaterialColor(Color color) {}
}
