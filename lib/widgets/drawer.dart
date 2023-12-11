import 'package:flutter/material.dart';
import 'package:mealsapp/screens/categories.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({Key? key, required ListView child}) : super(key: key);

  @override
  _DrawerWidgetState createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor,
            ),
            child: const Text(
              'Menu',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          ListTile(
            title: const Text('Kategoriler'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (ctx) => const Categories()));
            },
          ),
        ],
      ),
    );
  }
}
