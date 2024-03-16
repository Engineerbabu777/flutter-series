import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Example'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(6, (index) {
          return Center(
            child: Text(
              'Item $index',
              style: TextStyle(fontSize: 24.0),
            ),
          );
        }),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyGridView(),
  ));
}
