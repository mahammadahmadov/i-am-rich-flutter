import 'package:flutter/material.dart';

void main() {
  runApp(ImRich());
}

class ImRich extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("I am Rich!"),
        ),
        body: Center(
          child: Image.asset("assets/diamond.png"),
        ),
      ),
    );
  }
}
