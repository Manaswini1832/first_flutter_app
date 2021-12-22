import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(
          child: Text('I Am Poor'),
        ),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/stone.png'),
        ),
      ),
    ),
  ));
}
