import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white70,
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
          ),
        ),
        body: Center(
          child: Image(
            height: 500,
            width: double.infinity,
            image: AssetImage(
              'assets/brokenPiggyBank.png',
            ),
          ),
        ),
      ),
    ),
  );
}
