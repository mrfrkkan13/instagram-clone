import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:insta_clone/component/bublee_story.dart';

class StroiesPage extends StatefulWidget {
  const StroiesPage({super.key});

  @override
  State<StroiesPage> createState() => _StroiesPageState();
}

class _StroiesPageState extends State<StroiesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Stories"),
      ),
      body: Column(
        children: [
          Container(
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: const [
                BubleeStory(),
                BubleeStory(),
                BubleeStory(),
                BubleeStory(),
                BubleeStory(),
                BubleeStory(),
                BubleeStory(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
