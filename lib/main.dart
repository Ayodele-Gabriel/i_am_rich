import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[900],
        title: const Text('I Am Rich'),
      ),
      body: const Center(child: Image(image: AssetImage('images/diamond.png'))),
    ),
  ));
}