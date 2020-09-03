import 'package:flutter/material.dart';

class customInputField extends StatelessWidget {

  Icon fieldicon;
  String hintText;

  customInputField(this.fieldicon,this.hintText);

  @override
  Widget build(BuildContext context) {

    return Container(
      width: 250,
      child: Material(
          elevation: 5.0,
          color: Colors.deepOrange,
          borderRadius: BorderRadius.circular(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: fieldicon,
              ),

              Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),)
                ),

                width: 200,
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: hintText,
                      border: InputBorder.none,

                      //border: OutlineInputBorder(borderRadius: BorderRadius.only(topRight: Radius.circular(10.0),bottomRight: Radius.circular(10.0))),
                      fillColor: Colors.white,
                      filled: true,
                    ),
                    style:
                    TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
