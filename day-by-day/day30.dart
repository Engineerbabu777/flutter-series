import 'package:flutter/material.dart';

class PositionWidgetExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Position Widget Example'),
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
        ],
      ),
    );
  }
}

void main() {
  runApp(PositionWidgetExample());
}
