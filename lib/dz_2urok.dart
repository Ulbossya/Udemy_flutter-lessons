import 'package:flutter/material.dart';

void dz_2urok() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget {
  const CounterApp({Key? key}) : super(key: key);

  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      if (counter > 0) {
        counter--;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Counter App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Counter:',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                '$counter',
                style: TextStyle(fontSize: 48),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.remove),
                    onPressed: decrementCounter,
                  ),
                  SizedBox(
                    width: 20, // Отступ между кнопками
                  ),
                  IconButton(
                    icon: Icon(Icons.add),
                    onPressed: incrementCounter,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}