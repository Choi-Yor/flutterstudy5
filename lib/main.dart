import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomepage(),
    );
  }
}

class MyHomepage extends StatelessWidget {
  const MyHomepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Container(
          color: Colors.lightBlueAccent,
          width: 150,
          height: 80,
          margin: EdgeInsets.symmetric(
            vertical: 40,
            horizontal: 20,
          ),
          padding: EdgeInsets.all(15),
          child: Text('냐옹냐옹'),
        ),
      ),
    );
  }
}
