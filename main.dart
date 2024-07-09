import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Colors.deepPurple,
          // leading: Icon(Icons.menu,color: Colors.white,size: 30,),
          title:  Text("First App",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600),),
          centerTitle:true ,
          actions:[
            Icon(Icons.settings,color: Colors.white,),
            SizedBox(width: 10,),
            Icon(Icons.more_vert,color: Colors.white,),
            SizedBox(width: 10,)
          ] ,
          shadowColor: Colors.black,
          elevation: 30,
        ) ,

        body: Center(
          child:Text('data',style: TextStyle(color: Colors.black),)
        ),




drawer: Drawer(),
  )));
}