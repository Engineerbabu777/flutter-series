import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('APP BAR'),
        backgroundColor: Colors.blueGrey,
      ),
      body: Container(
        child: Text(
          'I am containers child',
          style: TextStyle(color: Colors.amber),
        ),
        height: 100,
        width: 200,
        decoration: BoxDecoration(
          color: Colors.black,
        ),
      ),
    ),
  ));
}
