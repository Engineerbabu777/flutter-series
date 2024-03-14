// Example using ClipRect

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
          title: Text('ClipRect Example'),
        ),
        body: Center(
          child: ClipRect(
            clipBehavior: Clip.antiAlias,
            child: Container(
              color: Colors.blue,
              width: 200,
              height: 200,
              child: Center(
                child: Text(
                  'ClipRect',
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
