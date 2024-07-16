import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  // const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: const Text(
          'flutter course ',
          style: TextStyle(color: Colors.deepPurple), 
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Container(
          child: const Text('wecome atharva zare     '),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
