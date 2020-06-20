import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark(),
        darkTheme: ThemeData.dark(),

        home: Scaffold(
          appBar: AppBar(
            title: Text('DSA'),
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.all(0),
              children:<Widget> [
                DrawerHeader(
                  child: Text('Data Structures'),

                ),
                ListTile(
                  title:Text('Switch Theme'
                  ),
                  trailing: Icon(Icons.lightbulb_outline),

                  onTap: (){
                    Navigator.pop(context);
                  },

                ),
                ListTile(
                  title:Text('Home Page'
                  ),
                  trailing: Icon(Icons.home),
                  onTap: (){
                    Navigator.pop(context);
                  },

                ),
                ListTile(
                  title:Text('Inbuilt Data Structures'
                  ),
                  trailing: Icon(Icons.inbox),
                  onTap: (){
                    Navigator.pop(context);
                  },

                ),
                ListTile(
                  title:Text('Abstract Data Structures'
                  ),
                  trailing: Icon(Icons.check_box_outline_blank),
                  onTap: (){
                    Navigator.pop(context);
                  },

                ),
              ],

            ),

          ),



        ),
    );
  }
}

