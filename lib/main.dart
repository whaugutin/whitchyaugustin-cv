import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whitchy AUGUSTIN - CV',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Whitchy AUGUSTIN - CV'),
        ),
        body: Center(
          child: Text('Welcome to Whitchy AUGUSTIN\'s CV!', 
            style: TextStyle(fontSize: 24, fontFamily: 'Times New Roman')
          ),
        ),
      )
    );
  }
}
