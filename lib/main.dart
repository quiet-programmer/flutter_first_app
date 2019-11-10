import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {

  //run app method
  runApp(

    MaterialApp(
      title: "My Flutter App", // app name
      home: Scaffold(
        appBar: AppBar(title: Text("My First Flutter App"),),

        //body of the app
        body: Material( // material design body for the app body

          color: Colors.lightBlue, //color for the app

          child: Center( // widget to center text

            child: Text( // child widget to display text

              "Hello Flutter", // text that displays

              textDirection: TextDirection.ltr, // text direction

              style: TextStyle(color: Colors.white, fontSize: 40.0), // styling

            ),
          ),
        ),
      )
    )
  );
}