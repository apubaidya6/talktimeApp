import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

main(){
  runApp(talktimeApp());
}
class talktimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Center(child: Text("TalkTime",
              style: TextStyle(
              fontSize: 35,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.amber,
          ),
          )),
        ),
      body: Center(child: Text("Hello \n Welcome to our Apps",
         style: TextStyle(
             fontSize: 25,
          fontStyle: FontStyle.italic,
           color: Colors.blueAccent,
        ),
      )),
      ),
    );
  }
}
