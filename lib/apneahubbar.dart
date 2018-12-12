import 'package:flutter/material.dart';

class ApneaHubBar extends StatelessWidget {
  final double height;

  const ApneaHubBar({Key key, this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        new Container(
          decoration: new BoxDecoration(
            gradient: new LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.cyan, Colors.blue],
            ),
          ),
          height: height,
        ),
        new AppBar(
          backgroundColor: Colors.transparent,
          elevation: .0,
          centerTitle: true,
          title: new Text(
            "ApneaHub",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40, color: Colors.white),
          ),
        ),
      ],
    );
  }
}