import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of the application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ApneaHub',
      theme: new ThemeData(
        // theme of the application
        primarySwatch: Colors.lightBlue,
      ),
      home: HomePage()
    );
  }
}
