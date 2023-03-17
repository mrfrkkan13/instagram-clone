import 'package:flutter/material.dart';
import 'package:instagram_clone/components/bottom_navbar.dart';

import '../../components/discovery_appbar.dart';
import '../../components/discovery_posts.dart';

class DiscoveryScreen extends StatelessWidget {
  const DiscoveryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DiscoveryAppbar(),
      body: Container(
        child: DiscoveryPosts(),
      ),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
