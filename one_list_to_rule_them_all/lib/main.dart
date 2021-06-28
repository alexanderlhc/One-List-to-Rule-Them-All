import 'package:flutter/material.dart';
import 'package:one_list_to_rule_them_all/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'One List to Rule Them All',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(title: 'One List to Rule Them All 💍'),
    );
  }
}
