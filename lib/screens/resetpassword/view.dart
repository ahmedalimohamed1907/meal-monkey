import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ResetpasswordScreen extends StatelessWidget {
  const ResetpasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
                padding: EdgeInsetsDirectional.only(
                    top: 60, start: 34, end: 34, bottom: 25),
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Center(
                            child: Text("Reset Password",
                                style: TextStyle(
                                    fontSize: 30,color: Color(0xff4A4B4D))),
                          ),
                          SizedBox(height: 20),
                          Center(
                            child: Text(
                              "Please enter your email to receive a \nlink to  create a new password via email",
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xff7C7D7E)),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          SizedBox(height: 60),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Email"),
                          ),
                          SizedBox(height: 43),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffFC6011)),
                              child: Text(
                                "Send",
                                style: TextStyle(
                                    fontSize: 16, color: Color(0xffFFFFFF)),
                              )),
                        ])))));
  }
}
