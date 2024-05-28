import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.deepOrange,
                Color.fromARGB(255, 215, 128, 102),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              "Jai Shree Ram",
              style: TextStyle(
                color: Color.fromARGB(255, 213, 199, 199),
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
