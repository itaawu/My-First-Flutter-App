import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/Welcome/Welcome_screen.dart';
import 'package:flutter_application_1/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  //This widget is the root of your app
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Application',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.blue,
      ),
      home: WelcomeScreen(),
    );
  }
}
