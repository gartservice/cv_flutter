import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                child: Image(image: AssetImage('/images/avatar.jpg')),
              ),
              Container(
                width: 100.0,
                color: Colors.red,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
