import 'package:flutter/material.dart';
import 'package:flutter_tutorial/model/course.dart';
import 'package:flutter_tutorial/widgets/drawer.dart';
import 'package:flutter_tutorial/widgets/item_widgets.dart';

class HomePage extends StatelessWidget {
  // ignore: use_super_parameters
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Course',
          style: TextStyle(color: Colors.deepPurple),
          textAlign: TextAlign.center,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: ListView.builder(
          itemCount: CatalogModel.items.length,
          itemBuilder: (context, index) {
            return ItemWidgets(
              item: CatalogModel.items[index],
            );
          },
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
