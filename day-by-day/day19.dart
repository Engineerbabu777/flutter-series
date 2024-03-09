
import 'package:flutter/material.dart';


// STATE FULL WIDGET!

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  String title = 'Hello, Stateful!';

  void updateTitle() {
    setState(() {
      title = 'New Title!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 18.0),
          ),
          SizedBox(height: 20.0),
          ElevatedButton(
            onPressed: updateTitle,
            child: Text('Change Title'),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Stateful Widget Example'),
      ),
      body: MyStatefulWidget(),
    ),
  ));
}
