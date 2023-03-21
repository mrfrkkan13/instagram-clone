import 'package:flutter/material.dart';

import '../../components/followers/followers_view.dart';
import '../../components/followers/folowers_header.dart';
import '../../components/followers/notification.dart';

class FollowersPage extends StatelessWidget {
  const FollowersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            FollowersHeader(),
            Notifications(),
            FollowersView(),
          ],
        ),
      ),
    );
  }
}
