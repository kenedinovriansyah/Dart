import "package:flutter/material.dart";

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("This is App Bar"),
        ),
        body: Text("hello Worlds"),
      ),
    );
  }
}
