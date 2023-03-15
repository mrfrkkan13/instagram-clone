import 'package:flutter/material.dart';
import 'package:insta_clone/components/timeline_appbar.dart';

import '../components/custom_bottom_bar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const TimelineAppbar(),
      body: Center(),
      bottomNavigationBar: const MyCustomBottomBar(),
    );
  }
}