import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: List.generate(
              20,
              (index) => ListTile(title: Text('Elemento $index')),
            ),
          ),
        ),
      ),
    ),
  );
}
