import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Marcels App', theme: ThemeData(primarySwatch: Colors.green,visualDensity: VisualDensity.adaptivePlatformDensity,), home: MyHomePage(),);
  }
}

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(appBar: AppBar(title: Text('Hello World!')));
  }
}