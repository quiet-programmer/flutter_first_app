import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'app_screens/first_screen.dart';


void main() =>  runApp(MyFirstApp());


class MyFirstApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return  MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Flutter App", // app name
        home: Scaffold(
          appBar: AppBar(title: Text("My First Flutter App"),),

          //body of the app
          body: FirstScreen()
        )
    );
  }

}