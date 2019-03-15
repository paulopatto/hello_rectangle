import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello rectangle'),
        ),
        body: HelloRectangle(),
      ),
    )
  );
}

class HelloRectangle extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text('My first app', style: TextStyle(fontSize: 40.0), textAlign: TextAlign.center)
        )
      ),
    );
  }
}