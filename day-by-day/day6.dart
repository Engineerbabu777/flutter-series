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
          title: Text('Placeholder Example'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Placeholder(
                color: Colors.blue, // Set the placeholder color
                strokeWidth: 2.0, // Set the stroke width of the placeholder
                fallbackHeight: 100, // Set the fallback height of the placeholder
                fallbackWidth: 100, // Set the fallback width of the placeholder
              ),
              SizedBox(height: 16.0),
              Placeholder(
                color: Colors.red, // Different color for the second placeholder
                strokeWidth: 1.0, // Adjusted stroke width
                fallbackHeight: 150, // Adjusted fallback height
                fallbackWidth: 150, // Adjusted fallback width
              ),
            ],
          ),
        ),
      ),
    );
  }
}
