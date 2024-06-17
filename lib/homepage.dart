import 'package:flutter/material.dart';
import 'package:login_signup/loginicons.dart';
import 'package:login_signup/loginsignup.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(top: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Welcome',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Find chicken products in resonable price',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(height: 40),
            Image(
              image: AssetImage('assets/img1.png'),
              height: 300,
            ),
            SizedBox(
              height: 20,
            ),
            Loginsignup(),
            SizedBox(height: 10),
            Loginicons(),
          ],
        ),
      ),
    );
  }
}
