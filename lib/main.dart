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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                maxRadius: 100.0,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Artem Garanskyy',
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'BebasNeue',
                    color: Colors.white,
                    letterSpacing: 2.5),
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
              SizedBox(
                height: 15,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+61 415 555 555',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'PlayfairDisplay',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal.shade900),
                  title: Text(
                    'artem.dev@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'PlayfairDisplay',
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
