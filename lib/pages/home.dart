import 'package:flutter/material.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  // const name({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('flutter course')),
      body: Center(
        child: Container(
          child: Text('wecome atharva zare     '),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
