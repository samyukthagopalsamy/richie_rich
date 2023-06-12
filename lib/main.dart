import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text('I am Rich'),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/luxury.jpeg'), fit: BoxFit.cover),
            ),
          )),
    ),
  );
}
