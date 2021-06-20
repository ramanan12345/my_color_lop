import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: SingleChildScrollView(
                    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.topCenter,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.center,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
        Divider(color: Colors.red, height: 10, thickness: 3),
        Container(
            width: 400,
            height: 200,
            color: Colors.blueAccent,
            child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  padding: const EdgeInsets.all(0.0),
                  color: Colors.lightGreenAccent,
                  width: 100.0,
                  height: 100.0,
                ))),
      ],
    )))));
  }
}
