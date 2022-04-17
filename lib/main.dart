import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Celetial Being"),
            centerTitle: true,
          ),
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/sample.jpg"),
              ),
              Text("Ioria",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "mechanic designer",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.red,
                  letterSpacing: 2.5,
                ),
              )
            ],
          ))),
    );
  }
}
