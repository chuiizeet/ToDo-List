import 'package:flutter/material.dart';
import 'package:todo_list/ui/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'To do List',
      home: new Home(),

    );

  }
}

