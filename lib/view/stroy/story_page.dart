import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:story_view/story_view.dart';


class StoryPage extends StatefulWidget {
   StoryPage({super.key});
   

    
  @override
  State<StoryPage> createState() => _StoryPageState();

}

class _StoryPageState extends State<StoryPage> {
  
  final StoryController controller = StoryController();
  @override
  Widget build(BuildContext context) {
    return StoryView(storyItems: [
      StoryItem.pageImage(
      url: 'https://i.pinimg.com/736x/67/7a/9d/677a9de66b49577110e311c0882b916b.jpg',
      controller: controller,
    ),

    ], controller: controller);
  }
}

