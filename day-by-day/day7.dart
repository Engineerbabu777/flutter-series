import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Padding Example'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0), // Set padding for the entire content
          child: Container(
            color: Colors.blue, // Background color of the container
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 24.0, horizontal: 16.0), // Additional padding for the internal content
              child: Text(
                'Hello Flutter',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
