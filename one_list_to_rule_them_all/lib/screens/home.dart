
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key, required title})
  : _title = title,
    super(key: key);

  final String _title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_title),
      ),
      body: Center(
        child: Text('Home sweet home')
      ),
    );
  }
}
