import 'package:flutter/material.dart';

class AfterSplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(
              "Discover the best foods from over 1,000\nrestaurants and fast delivery to your doorstep",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 13, color: Color(0xff7C7D7E)),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
            OutlinedButton(onPressed: () {}, child: Text("Create an Account"))
            //Stack(
            // children: [])
          ],
        ),
      ),
    );
  }
}
