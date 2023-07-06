import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('images/mypic.jpg'),
                    ),
                    const Text(
                      'Pranay Patel',
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontFamily: 'Pacifico',
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Software Engineer'.toUpperCase(),
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal.shade50,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'SourceSans'),
                    ),
                    SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(
                        color: Colors.teal.shade100,
                      ),
                    ),
                    const Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+19090909000',
                          style: TextStyle(color: Colors.teal),
                        ),
                      ),
                    ),
                    const Card(
                      margin:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        title: Text(
                          'pap@gmail.com',
                          style: TextStyle(color: Colors.teal),
                        ),
                      ),
                    )
                  ]),
            )));
  }
}
