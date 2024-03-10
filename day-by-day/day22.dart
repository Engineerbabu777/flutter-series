import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// SET STATE!
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = 'Initial Message';

  void changeMessage() {
    setState(() {
      message = 'New Message';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stateful Widget Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  changeMessage();
                },
                child: Text('Change Message'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
