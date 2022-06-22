import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HelloWorkPage(),
    );
  }
}

class HelloWorkPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Center(child: Text('Hello Word Flutterando!'),);
  }
}