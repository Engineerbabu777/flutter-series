import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ICON BUTTON WIDGET!


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Button Widget Example'),
        ),
        body: Center(
          child: IconButton(
            icon: Icon(Icons.add_circle),
            onPressed: () {
              // Add your button press logic here
            },
            color: Colors.green,
            iconSize: 48.0,
          ),
        ),
      ),
    );
  }
}
