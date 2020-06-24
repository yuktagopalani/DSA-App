import 'package:dsaapp/Abstractdatastructure.dart';
import 'package:dsaapp/Inbuiltdatastructure.dart';
import 'package:flutter/material.dart';
import 'navdrawer.dart';
import 'homepage.dart';


//import 'package:shared_preferences/shared_preferences.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/':(context)=>First(),
        '/nav':(context)=>Navdrawer(),
        '/inb':(context)=>Inbuilt(),
        '/abs':(context)=>Abstract(),
      },
    );
  }
}

