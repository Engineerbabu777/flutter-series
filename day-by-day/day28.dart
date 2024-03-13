import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack Example'),
      ),
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Positioned(
            top: 50,
            left: 50,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          Container(
            height: 150,
            width: 150,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(StackExample());
}
