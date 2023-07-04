import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(115, 174, 167, 139),
              Color.fromARGB(115, 255, 200, 0),
            ],
            begin: Alignment.topLeft,
            end: Alignment.centerLeft,
          ),
        ),
        child: const Center(
          child: Text(
            "Hello World",
            style: TextStyle(
                color: Color.fromARGB(255, 248, 248, 248),
                fontSize: 25,
                fontFamily: AutofillHints.creditCardExpirationDate),
          ),
        ),
      ),
    ),
  ));
}
