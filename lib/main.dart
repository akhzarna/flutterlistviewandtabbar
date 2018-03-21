
import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:akhzarapp/myclasses/app.dart';

void main() => runApp(new MyApp());
class MyApp extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
        return new MaterialApp(
        title: 'No Title',
        theme: new ThemeData(
        primaryColor: Colors.yellow,
        ),
        home: new RandomWords(),
        );
    }
}
