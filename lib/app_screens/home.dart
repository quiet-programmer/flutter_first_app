import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Text(
            "Bobby",
            textDirection: TextDirection.ltr,

            style: TextStyle(
              decoration: TextDecoration.none,
              color: Colors.white,
              fontFamily: 'Raleway',
              fontStyle: FontStyle.italic,
              fontSize: 40.0
            ),

          )
        )
    );
  }

}