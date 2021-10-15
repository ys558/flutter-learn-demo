import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.orange[400]),
      home: RandomWords()
    );
  }
}
