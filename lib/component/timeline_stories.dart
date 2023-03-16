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
      body: Column(
        children: [
          Container(
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children:  [
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                BubleeStory(image: "https://images.unsplash.com/photo-1619412112597-0ac2d2a2d0f7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8aW5zdGFncmFtJTIwcHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80 "),
                
              ],
            ),
          ),
        ],
      ),
    );
  }
}
