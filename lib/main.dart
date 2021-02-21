import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transparen-C'),
          backgroundColor: Colors.green,
        ),
        body: Center(
            child: Image(
          image: AssetImage('images/Transparen_C_landing1.png'),
          fit: BoxFit.fill,
        )),
      ),
    ),
  );
}
