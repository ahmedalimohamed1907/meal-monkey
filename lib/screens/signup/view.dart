import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

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
                            child: Text("Sign Up",
                                style: TextStyle(
                                    fontSize: 30,color: Color(0xff4A4B4D))),
                          ),
                          SizedBox(height: 12),
                          Center(
                            child: Text("Add your details to sign up",
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xff7C7D7E))),
                          ),
                          SizedBox(height: 36),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Name"),
                          ),
                          SizedBox(height: 28),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Email"),
                          ),
                          SizedBox(height: 28),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Mobile No"),
                          ),
                          SizedBox(height: 28),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Address"),
                          ),
                          SizedBox(height: 28),
                          TextFormField(
                            decoration: InputDecoration(hintText: "Password"),
                          ),
                          SizedBox(height: 28),
                          TextFormField(
                            decoration:
                            InputDecoration(hintText: "Confirm Password"),
                          ),
                          SizedBox(height: 28),
                          ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffFC6011)),
                              child: Text(
                                "Sign Up",
                                style: TextStyle(
                                    fontSize: 16.sp, color: Color(0xffFFFFFF)),
                              )),
                          SizedBox(height: 24),
                          Center(
                            child: Text.rich(
                              TextSpan(children: [
                                TextSpan(
                                    text: "Already  have an Account?",
                                    style: TextStyle(color: Color(0xff707070))),
                                WidgetSpan(
                                    child: InkWell(
                                        onTap: () {},
                                        child: Text("Login",
                                            style: TextStyle(
                                                color: Color(0xffFC6011)))))
                              ]),
                              style: TextStyle(fontSize: 14),
                            ),
                          )
                        ])))));
  }
}
