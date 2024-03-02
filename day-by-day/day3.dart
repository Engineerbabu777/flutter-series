


import "package:flutter/material.dart";

void main() {
  runApp(
    const DefaultTextStyle(
      style: TextStyle(
        fontSize: 50.0
      ), 
      child: Column(
        children: [
          Text("Data 1"),
          Text("Data 2"),
          Text("Data 3"),
        ],
      ),
      )
  );
}
