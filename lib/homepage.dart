
import 'package:flutter/material.dart';
import 'apneahubbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ApneaHubBar(height: 210.0),
        ],
      ),
    );
  }
}