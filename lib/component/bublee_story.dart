import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:gradient_borders/gradient_borders.dart';

class BubleeStory extends StatefulWidget {
  const BubleeStory({super.key});

  @override
  State<BubleeStory> createState() => _BubleeStoryState();
}

class _BubleeStoryState extends State<BubleeStory> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              width: 60,
              height: 60,
              decoration: BoxDecoration(
                border: const GradientBoxBorder(
                  gradient: LinearGradient(colors: [Color(0xFF9B2282), Color(0xFFEEA863)]),
                   width: 2,
                ),
                shape: BoxShape.circle,
                color: Colors.white ,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text("name"),
        ],
      ),
    );
  }
}