import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ICON WIDGET!


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Widget Example'),
        ),
        body: Center(
          child: Icon(
            Icons.star,
            size: 48.0,
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
