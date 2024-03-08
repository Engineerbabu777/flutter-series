

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// FLOATING BTN1

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Floating Action Button Example'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your button press logic here
          },
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Text('Your content goes here'),
        ),
      ),
    );
  }
}
