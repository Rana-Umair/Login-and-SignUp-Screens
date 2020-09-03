import 'package:flutter/material.dart';
import 'package:login_page_design/UI/customInputField.dart';
import 'package:login_page_design/UI/customSignUpPage.dart';
import 'package:login_page_design/main.dart';

class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => HomeScreen(),
            ));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Center(
            child: FlutterLogo(
              size: 400,
            ),
          ),
        ],
      ),
    );
  }
}
