import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AppBar Flutter'),
        ),
        body: Center(
          child: Text('Mi primer app con Flutter',
              style: TextStyle(
                fontSize: 40,
                color: Colors.blue,
              )),
        ),
      ),
    );
  }
}
