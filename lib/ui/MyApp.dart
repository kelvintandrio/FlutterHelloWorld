import 'package:flutter/material.dart';
import 'package:study_flutter_hello_word/page/MyHomePage.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Version 1',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Hello World Version 1'),
    );
  }
}