import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'Page_1.dart';
import 'new _page.dart';

void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(primarySwatch: Colors.lime),
      home: new HomePage(),
     // routes: <String, WidgetBuilder>{
       // "/a": (BuildContext context)=> new NewPage("New Page"),
      //},
    );
  }
}


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Drawer App"),
        elevation: defaultTargetPlatform == TargetPlatform.android ? 5.0 : 0.0,
      ),//AppBar
      drawer: new Drawer(

        child: new ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: new Text("Aakash deeep Dabas"),
              accountEmail:new Text("ok@gmail.com"),
              currentAccountPicture: new CircleAvatar(
                backgroundColor: Colors.lightGreenAccent,
                child: new Text("A_DD",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
              ),
              otherAccountsPictures: <Widget>[
                new CircleAvatar(
                  backgroundColor: Colors.white70,
                  child: new Text("K"),
                )
              ],
            ),

            new ListTile(
              title: new Text("Page One"),
              trailing: new Icon(Icons.arrow_right),
              onTap:(){
                Navigator.of(context).pop();
                //Navigator.of(context).pushNamed("/a");
                Navigator.of(context).push(new MaterialPageRoute(
                    builder:(BuildContext context)=>
                    new NewPage1("Page One")));
              }
            ),//ListTile
          new ListTile(
            title: new Text("Page Two"),
            trailing: new Icon(Icons.arrow_right),
              onTap:(){
                Navigator.of(context).pop();
                //Navigator.of(context).pushNamed("/a");
                Navigator.of(context).push(new MaterialPageRoute(
                    builder:(BuildContext context)=>
                    new NewPage("Page Two 2")));

              }
          ),
            new ListTile(
              title: new Text("Close"),
              trailing: new Icon(Icons.close),
                onTap:(){
                  Navigator.of(context).pop();
                  //Navigator.of(context).pushNamed("/a");

                }
            ),

          ],
        ),
      ),
      body: new Container(
        child: new Center(
          child: new Text("Home Page"),
        ),
      ),
    );
  }
}
