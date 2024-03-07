import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Image.asset(
            'assets/custom_image.png', // Replace with your image asset
            width: 200.0, // Set width
            height: 200.0, // Set height
            fit: BoxFit.cover, // Set image fit
            color: Colors.blue, // Set color overlay
            colorBlendMode: BlendMode.color, // Set color blend mode
          ),
        ),
      ),
    );
  }
}
