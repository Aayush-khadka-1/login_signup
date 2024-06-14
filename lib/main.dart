import 'package:flutter/material.dart';
import 'package:login_signup/appBar.dart';
import 'package:login_signup/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: CustomAppBar(),
        body: HomePage(),
      ),
    );
  }
}
