import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login_page_design/UI/customInputField.dart';

class signUpFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.blue,
          child: Stack(
            children: <Widget>[
              // Align(
              //   alignment: Alignment.bottomLeft,
              //   widthFactor: 0.4,
              //   heightFactor: 0.6,
              //   child:
              //   Material(
              //     borderRadius: BorderRadius.all(Radius.circular(200)),
              //     color: Color.fromRGBO(255, 255, 255, 0.4),
              //     child: Container(
              //       width: 400,
              //       height: 400,
              //     ),
              //   ),
              // ),

              Center(
                child: Container(
                  width: 400,
                  height: 400,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 250,
                        child: Material(
                            elevation: 5.0,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            color: Colors.deepOrange,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomRight: (Radius.circular(10)),
                                          topRight: (Radius.circular(10.0)))),
                                  width: 200,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'First Name',
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                      style: TextStyle(
                                          fontSize: 20.0, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        width: 250,
                        child: Material(
                            elevation: 5.0,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            color: Colors.deepOrange,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.person,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomRight: (Radius.circular(10)),
                                          topRight: (Radius.circular(10.0)))),
                                  width: 200,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'Last Name',
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                      style: TextStyle(
                                          fontSize: 20.0, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        width: 250,
                        child: Material(
                            elevation: 5.0,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            color: Colors.deepOrange,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.email,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomRight: (Radius.circular(10)),
                                          topRight: (Radius.circular(10.0)))),
                                  width: 200,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'Email',
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                      style: TextStyle(
                                          fontSize: 20.0, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        width: 250,
                        child: Material(
                            elevation: 5.0,
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            color: Colors.deepOrange,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.lock,
                                    color: Colors.white,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomRight: (Radius.circular(10)),
                                          topRight: (Radius.circular(10.0)))),
                                  width: 200,
                                  height: 60,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: 'Password',
                                        fillColor: Colors.white,
                                        filled: true,
                                      ),
                                      style: TextStyle(
                                          fontSize: 20.0, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ],
                            )),
                      ),
                      Container(
                        width: 200.0,
                        child: RaisedButton(
                          onPressed: () {},
                          color: Colors.deepOrange,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10.0))),
                          child: Text(
                            'create account',
                            style: TextStyle(fontSize: 20.0),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )),
    );
  }
}
