import 'package:flutter/material.dart';

class Loginicons extends StatefulWidget {
  @override
  State<Loginicons> createState() => _LoginiconsState();
}

class _LoginiconsState extends State<Loginicons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.facebook_rounded, size: 40, color: Colors.blue),
            SizedBox(width: 20),
            Icon(
              Icons.apple,
              size: 45,
              color: Colors.black,
            ),
            SizedBox(width: 20),
            Icon(
              Icons.email,
              size: 40,
              color: Colors.green,
            )
          ],
        ),
        SizedBox(height: 10),
        Text(
          'Login via',
          style: TextStyle(
            fontSize: 25,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
