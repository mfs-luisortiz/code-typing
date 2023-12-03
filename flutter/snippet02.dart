import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              print('Botón presionado');
            },
            child: Text('Presiona aquí'),
          ),
        ),
      ),
    ),
  );
}
