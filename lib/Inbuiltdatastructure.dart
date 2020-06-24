import 'package:flutter/material.dart';
import 'navdrawer.dart';

class Inbuilt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inbuilt Data Structures'),
      ),
      drawer:Navdrawer() ,
      body:Row(
        children: [
          Expanded(
            child: Card(
              child: Container(
                child: Column(
                  children: <Widget> [
                    Icon(Icons.apps,
                    size: 50.0,
                    ),
                    Text('Arrays')

                  ],
                ),
                height: 200,
              ),

            ),
          ),
          Expanded(
            child: Card(
              child: Container(
                child: Column(
                  children: <Widget> [
                    Icon(Icons.format_align_left,
                      size: 50.0,
                    ),
                    Text('Structures')

                  ],
                ),
                height: 200,
              ),

            ),
          ),
        ],
      ) ,



    );
  }
}
