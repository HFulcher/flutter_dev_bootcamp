import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.white,
                    child: Text("Container 1"),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(height: 100, width: 100, color: Colors.green),
                      Container(height: 100, width: 100, color: Colors.yellow),
                    ],
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                    child: Text("Container 3"),
                  ),
                ],
              ),
            )));
  }
}
