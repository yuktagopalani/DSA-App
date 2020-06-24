import 'package:flutter/material.dart';
//import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dsaapp/Inbuiltdatastructure.dart';
//import 'package:dsaapp/Inbuiltdatastructure.dart';

class Navdrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            DrawerHeader(
              child: Text('Data Structures'),
            ),
            ListTile(
              title: Text('Switch Theme'),
              trailing: Icon(Icons.lightbulb_outline),
              onTap: () {
                Navigator.of(context).pop();
              },
            ),
            ListTile(
              title: Text('Home Page'),
              trailing: Icon(Icons.home),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/');

              },
            ),
            ListTile(
              title: Text('Inbuilt Data Structures'),
              trailing: Icon(Icons.apps),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/inb');

              },
            ),
            ListTile(
              title: Text('Abstract Data Structures'),
              trailing: Icon(Icons.device_hub),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/abs');
              },
            ),
          ],
        ),
      ),
    );
  }
}
