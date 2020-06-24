import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'navdrawer.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      drawer:Navdrawer() ,
    );

  }
}
