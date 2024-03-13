import 'package:flutter/material.dart';

class MyCustomListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Custom ListView Example'),
      ),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Item $index'),
            leading: Icon(Icons.star),
            trailing: Icon(Icons.arrow_forward),
          );
        },
      ),
    );
  }
}

void main() {
  runApp(MyCustomListView());
}
