import 'package:flutter/material.dart';
//import 'package:shared_preferences/shared_preferences.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  bool s=false;
  void settheme(bool s)
  {
      if(s==true)
      {
      theme:
      ThemeData.dark();
      darkTheme:
      ThemeData.dark();
       }

    else{
      theme:
      ThemeData.light();
      darkTheme:
      ThemeData.light();
    }
  }


  @override
  Widget build(BuildContext context) {
    return MaterialApp(



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

                  onTap:(){


                    settheme(true);
                    Navigator.of(context).pop();
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
                    print('Yukta');
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

