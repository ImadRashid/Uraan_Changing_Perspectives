import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  static const uraanColor = 0xff7ABA7B;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Sign In'),
        backgroundColor: Color(uraanColor),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new SizedBox(
              width: 200,
              child: RaisedButton(
                color:Colors.red,
                child: new Text(
                  'Sign in',
                  style: TextStyle(color: Color(uraanColor), fontSize: 20),
                ),
                onPressed: null,
                shape: Border.all(color: Color(uraanColor), width: 3),
              ),
            ),
            new SizedBox(
              width: 200,
              child: RaisedButton(
                  color: Colors.red,
                  child: new Text(
                    'Sign up',
                    style: TextStyle(fontSize: 20),
                  ),
                  onPressed: null),
            ),
          ],
        ),
      ),
    );
  }
}
