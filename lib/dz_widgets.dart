import 'package:flutter/material.dart';

void dz_widgets() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text('Hello Flutter',
          style: TextStyle(fontSize:40, fontWeight: FontWeight.bold, color: Colors.red),
          
          ),
        ),
      ),
    );
  }
}