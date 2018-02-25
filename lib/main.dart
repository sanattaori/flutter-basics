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
      appBar: new AppBar(title: new Text("First Flutter")),
      backgroundColor: Colors.yellowAccent,
      body: new Container(
        child: new Column(
          children: <Widget>[
            new MyCard(),
            new MyCard(),
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget{
  MyCard({this.title, this.icon});

  final Widget title;
  final Widget icon;

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Card(
        child: new Column(
          children: <Widget>[
            new Text("Test1 "),
            new Icon(Icons.favorite)
          ],
        ),
      ),
    );
  }
}