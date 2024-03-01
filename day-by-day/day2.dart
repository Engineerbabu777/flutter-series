import "package:flutter/material.dart";

void main() {
  runApp(
    const Text(
      'Hello To Flutter We are going to learn flutter in this month of Ramadan',
      textDirection: TextDirection.ltr,
      style: TextStyle(
          color: Colors.amber,
          fontSize: 24.0,
          fontStyle: FontStyle.italic,
          letterSpacing: 15.0,
          fontWeight: FontWeight.bold,
          wordSpacing: 3.8),
      textAlign: TextAlign.center,
      // overflow: TextOverflow.clip,
    ),
  );
}
