


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// FLUTTER LOGO!

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Logo Widget Example'),
        ),
        body: Center(
          child: FlutterLogo(
            size: 200.0,
          ),
        ),
      ),
    );
  }
}
