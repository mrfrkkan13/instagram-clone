import 'package:flutter/material.dart';
import 'package:insta_clone/component/timeline_stories.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Insta Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StroiesPage(),
    );
  }
}

