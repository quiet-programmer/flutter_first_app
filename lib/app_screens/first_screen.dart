import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material( // material design body for the app body

      color: Colors.lightBlue, //color for the app

      child: Center( // widget to center text

        child: Text( // child widget to display text

          genRandomNumber(), // text that displays

          textDirection: TextDirection.ltr, // text direction

          style: TextStyle(color: Colors.white, fontSize: 30.0), // styling

        ),
      ),
    );
  }

  String genRandomNumber() {

    var random = Random();
    int luckNumber = random.nextInt(50);
    return "Your Lucky number for Today is $luckNumber";
  }

}