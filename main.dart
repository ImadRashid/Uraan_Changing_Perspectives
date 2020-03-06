import 'package:flutter/material.dart';
import './sign_in.dart';
import 'dart:async';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: SplashScreen(),
    );
  }
}


class SplashScreen extends StatefulWidget {

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  static const uraanColor = 0xff7ABA7B;
  @override
  void initState()
  {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => SignIn())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(uraanColor),

      body: new Center(
        child: Image.asset('images/uraanicon.png'),
      ),
    );
  }
}

