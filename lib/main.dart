import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Apps"),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          width: double.infinity,
          height: 300,
          child: ListView(children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.blue,
              child: Text("Anton"),
              padding: EdgeInsets.all(20),
            ),
          ]),
        ),
      ),
    );
  }
}
