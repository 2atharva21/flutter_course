import 'package:flutter/material.dart';
import 'package:flutter_tutorial/model/course.dart';

class ItemWidgets extends StatelessWidget {
  final Item item;

  const ItemWidgets({Key? key, required this.item})
      // ignore: unnecessary_null_comparison
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          print("${item.name}pressed");
        },
        leading: Image.network(
          item.image,
          errorBuilder: (context, error, stackTrace) {
            return Icon(Icons.error);
          },
        ),
        title: Text(item.name),
        trailing: Text(
          'RS:${item.price}',
          textScaleFactor: 1.5,
          style: const TextStyle(
            color: Colors.deepPurple,
            fontSize: 15,
          ),
        ),
        subtitle: Text(item.desc),
      ),
    );
  }
}
