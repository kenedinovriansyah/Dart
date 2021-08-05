// Author Kenedi Novriansyah

import "package:flutter/material.dart";

void main() => runApp(new MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "THIS IS NAVBAR GUYS",
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontStyle: FontStyle.italic,
                fontSize: 10),
          ),
        ),
        body: Center(
          child: Container(
            child: Text(
              "Hihihi",
              style: TextStyle(
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ),
    );
  }
}
