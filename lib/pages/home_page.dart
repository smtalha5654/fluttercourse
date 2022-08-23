import 'package:flutter/material.dart';
import 'package:flutter_course/uttils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter App"),
      ),
      body: Center(
        child: Container(
          child: const Text('Welcome'),
        ),
      ),
      drawer: Mydrawer(),
    );
  }
}
