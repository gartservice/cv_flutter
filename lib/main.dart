import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    child: CircleAvatar(
                      maxRadius: 100.0,
                      backgroundImage: AssetImage('images/avatar.jpg'),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Artem Garanskyy',
                      style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'BebasNeue',
                        color: Colors.black87,
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Flutter developer',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'SourceCodePro',
                        color: Colors.black54,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 5,

                      ),
                    ),
                  ),

                  Container(
                    child: Text('text'),
                    width: 400,
                    height: 100.0,
                    color: Colors.white,

                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ),
  );
}
