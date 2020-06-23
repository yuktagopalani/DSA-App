import 'package:flutter/material.dart';
import 'navdrawer.dart';
//import 'package:shared_preferences/shared_preferences.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(



        home: Scaffold(
          appBar: AppBar(
            title: Text('Home'),
          ),
          drawer: Navdrawer(),
        ),
    );
  }
}

