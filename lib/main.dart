import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.green,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(image: AssetImage('images/diamond.png')),
          ),
        ),
      ),
    );

//class MyApp extends StatelessWidget {
//  // This widget is the root of your application.
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'I am rich',
//      home: Scaffold(
//        appBar: AppBar(
//          title: 'I am rich',
//        ),
//      ),
//    );
//  }
//}
