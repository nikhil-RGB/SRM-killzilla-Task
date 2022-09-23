import 'package:flutter/material.dart';
import 'package:to_do_app/all-screens/home.dart';
import 'package:to_do_app/all-const/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of my mobile application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do App',
      home: new Home(),
    );
  }
}
