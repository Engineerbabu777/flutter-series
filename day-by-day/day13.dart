
import 'package:flutter/material.dart';

// ELEVATED BTN!

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Elevated Button Example'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Add your button press logic here
            },
            child: Text('Click me'),
          ),
        ),
      ),
    );
  }
}
