import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I am rich')),
        ),
        body: Center(
          child: Image(
            // Put our image  (Asset) into pubspec.yaml
            image: AssetImage('image/car.png'),
          ),
        ),
      ),
    ),
  );
}
