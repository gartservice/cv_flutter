import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                maxRadius: 100.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              SizedBox(height: 15),
              Text(

                'Artem Garanskyy',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'BebasNeue',
                  color: Colors.white,
                  letterSpacing: 2.5
                ),
              ),
              Text(
                'Flutter developer',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'SourceCodePro',
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 5,
                ),
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        '+61 415 555 555',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'PlayfairDisplay',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  )),
              Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
              child: Row(

                children: [
                  Icon(Icons.mail,size: 20, color: Colors.teal.shade900),
                  SizedBox(width: 12),
                  Text('artem.dev@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'PlayfairDisplay',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ],
              ),
                  
                  
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
