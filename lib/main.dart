import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                radius: 50.0,
                backgroundColor: Colors.blueAccent,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              Text(
                "Amir roohiyan",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Whisper'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontFamily: 'PlayfairDisplay',
                    fontSize: 20.0,
                    letterSpacing: 1.5,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("+98 9154771430",
                        style: TextStyle(
                            color: Colors.teal.shade200,
                            fontFamily: 'PlayfairDisplay',
                            fontWeight: FontWeight.bold)),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text("amirhoosian78@gmail.com",
                        style: TextStyle(
                            color: Colors.teal.shade200,
                            fontFamily: 'PlayfairDisplay',
                            fontWeight: FontWeight.bold)),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
