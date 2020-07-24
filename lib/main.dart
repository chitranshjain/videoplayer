import 'package:flutter/material.dart';
import 'package:videoplayer/FirstScreen.dart';
import 'package:videoplayer/VideoPlayer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Video Player',
      home: FirstScreen(),
    );
  }
}
