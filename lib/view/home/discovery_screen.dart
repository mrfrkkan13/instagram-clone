import 'package:flutter/material.dart';
import 'package:instagram_clone/components/bottom_navbar.dart';
import 'package:instagram_clone/components/discovery_post_list.dart';

import '../../components/discovery_appbar.dart';

class DiscoveryScreen extends StatelessWidget {
  const DiscoveryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: DiscoveryAppbar(),
      body: Container(
        child: DiscoveryGrid(),
      ),
      bottomNavigationBar: CustomBottomNavBar(),
    );
  }
}
