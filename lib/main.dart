import 'package:flutter/material.dart';

void main() {
  //runApp widget
  runApp(new MaterialApp(
    home: new MyScaffold(),
  ));
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("First Flutter"),),
    );
  }

}