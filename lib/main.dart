import 'package:flutter/material.dart';
import 'package:flutter_course/pages/home_page.dart';
import 'package:flutter_course/pages/login.dart';
import 'package:flutter_course/uttils/routes.dart';

void main(List<String> args) {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        MyRoutes.Loginroute: (context) => Loginpage(),
        MyRoutes.Homeroute: (context) => HomePage(),
      },
    );
  }
}
