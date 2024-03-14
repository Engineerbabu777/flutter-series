// Example using ClipOval

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
          title: Text('ClipOval Example'),
        ),
        body: Center(
          child: ClipOval(
            child: Container(
              color: Colors.blue,
              width: 200,
              height: 200,
              child: Center(
                child: Text(
                  'ClipOval',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
