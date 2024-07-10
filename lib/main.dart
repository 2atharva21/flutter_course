import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/home.dart';
import 'package:flutter_tutorial/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  // const MyApp({super.key});

  // get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        initialRoute: "/home",
        routes: {
          "/": (context) => new LoginPage(),
          "/login": (context) => LoginPage(),
        });
  }
}
