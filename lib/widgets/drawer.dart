import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String imageUrl =
        "https://img.freepik.com/free-vector/user-circles-set_78370-4704.jpg?size=626&ext=jpg";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text('Athrava Zare'),
              accountEmail: Text('atharvazare@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          const ListTile(
            leading: Icon(CupertinoIcons.home),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
          const ListTile(
            leading: Icon(CupertinoIcons.profile_circled),
            title: Text(
              'Profile',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
          const ListTile(
            leading: Icon(CupertinoIcons.mail),
            title: Text(
              'Email Me',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
