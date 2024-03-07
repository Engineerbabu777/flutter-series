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
          child: TextButton(
            onPressed: () {
              // Add your button click functionality here
            },
            child: Text(
              'Customized TextButton',
              style: TextStyle(
                color: Colors.white, // Set text color
                fontSize: 18.0, // Set font size
              ),
            ),
            style: TextButton.styleFrom(
              backgroundColor: Colors.green, // Set button background color
              padding: EdgeInsets.all(10.0), // Set padding
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0), // Set border radius
              ),
            ),
          ),
        ),
      ),
    );
  }
}
