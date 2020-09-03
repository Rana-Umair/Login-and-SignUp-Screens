import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:login_page_design/UI/customInputField.dart';
import 'package:login_page_design/UI/customSignUpPage.dart';
import 'package:login_page_design/UI/splash_Screen.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Login App',
    home: splash()));

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.blue,
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.bottomRight,
              widthFactor: 0.6,
              heightFactor: 0.6,
              child: Material(
                borderRadius: BorderRadius.all(Radius.circular(200)),
                color: Color.fromRGBO(255, 255, 255, 0.4),
                child: Container(
                  width: 400,
                  height: 400,
                ),
              ),
            ),
            Center(
              child: Container(
                width: 400,
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Material(
                      elevation: 10,
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Image.asset(
                          'images/logo.png',
                          width: 80,
                          height: 80,
                        ),
                      ),
                    ),
                    customInputField(
                        Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        'Username'),
                    customInputField(
                        Icon(
                          Icons.lock,
                          color: Colors.white,
                        ),
                        'Password'),
                    Container(
                      width: 150.0,
                      child: RaisedButton(
                        onPressed: () {},
                        color: Colors.deepOrange,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Text(
                          'Login',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    ),
                    Container(
                      width: 150.0,
                      child: RaisedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => signUpFields()));
                        },
                        color: Colors.deepOrange,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10.0))),
                        child: Text(
                          'Sign UP',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
