import 'package:flutter/material.dart';

void scaffold() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text("My First app"),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "This is My Homepage",
            style: TextStyle(
              fontSize:40, 
              fontWeight:
               FontWeight.bold, 
               color: Colors.white
               ),
          ),
        ),
      ),
    ),
    );
}