
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rental Manager',
      home: Scaffold(
        appBar: AppBar(title: Text('Rental Manager')),
        body: Center(child: Text('Welcome to Loganathan's Rental Manager!')),
      ),
    );
  }
}
