import 'package:flutter/material.dart';
import 'navdrawer.dart';
class Abstract extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Abstract Data Structure'),
      ),
      drawer:Navdrawer() ,
      body: ListView(
        children:<Widget> [
          Column(
            children:<Widget> [
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        child: Column(
                          children: <Widget> [
                            Icon(Icons.apps,
                              size: 50.0,
                            ),
                            Text('Linked Lists')

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
                            Text('Stacks')

                          ],
                        ),
                        height: 200,
                      ),

                    ),
                  ),
                ],
              ) ,
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        child: Column(
                          children: <Widget> [
                            Icon(Icons.apps,
                              size: 50.0,
                            ),
                            Text('Queues')

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
                            Text('Trees')

                          ],
                        ),
                        height: 200,
                      ),

                    ),
                  ),
                ],
              ) ,
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        child: Column(
                          children: <Widget> [
                            Icon(Icons.apps,
                              size: 50.0,
                            ),
                            Text('Heaps')

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
                            Text('Graphs')

                          ],
                        ),
                        height: 200,
                      ),

                    ),
                  ),
                ],
              ) ,
              Row(
                children: [
                  Expanded(
                    child: Card(
                      child: Container(
                        child: Column(
                          children: <Widget> [
                            Icon(Icons.apps,
                              size: 50.0,
                            ),
                            Text('Hash Tables')

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
                            Text('')

                          ],
                        ),
                        height: 200,
                      ),

                    ),
                  ),
                ],
              ) ,
            ],


          ),

        ],
      ),
    );
  }
}
