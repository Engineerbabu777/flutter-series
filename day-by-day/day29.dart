import 'package:flutter/material.dart';

class IndexedStackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Indexed Stack Example'),
      ),
      body: IndexedStack(
        index: 1,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
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
  runApp(IndexedStackExample());
}
