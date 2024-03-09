
import 'package:flutter/material.dart';
// STATE LESS!

class MyStatelessWidget extends StatelessWidget {
  final String title;

  MyStatelessWidget(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        title,
        style: TextStyle(fontSize: 18.0),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Stateless Widget Example'),
      ),
      body: MyStatelessWidget('Hello, Stateless!'),
    ),
  ));
}
