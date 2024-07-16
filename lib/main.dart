import 'package:flutter/material.dart';
import 'package:flutter_tutorial/pages/home.dart';
import 'package:flutter_tutorial/pages/login.dart';
import 'package:flutter_tutorial/pages/utilis/router.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  // const MyApp({super.key});

  // get child => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: GoogleFonts.lato().fontFamily,
          appBarTheme: const AppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            iconTheme: IconThemeData(color: Colors.deepPurple),
          ),
          textTheme: Theme.of(context).textTheme),
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.HomeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
      },
    );
  }
}
