import 'package:flutter/material.dart';


//This is the demo project to start the flutter development
//In this project mainly covered this topics with the properties:  MaterialApp, Scaffold, AppBar, IconButton, Image Widget


void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent[200],
        title: Text("I Am Poor"),
        leading: IconButton(
          icon: Icon(Icons.menu),
          hoverColor: Colors.green,
          onPressed:(){

          }
        ),
        brightness: Brightness.light ,
        actions: <Widget>[

          IconButton(
            icon: Icon(Icons.attachment),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.add_location),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.pngkit.com/png/full/19-196131_happy-christmas-tree-png.png'),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false, //Removing Debug Banner
  ));
}





