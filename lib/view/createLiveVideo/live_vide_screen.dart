import 'package:flutter/material.dart';

import 'package:instagram_clone/components/liveVideo/live_video_appbar.dart';
import 'package:instagram_clone/components/liveVideo/live_video_navbar.dart';
import 'package:instagram_clone/components/liveVideo/start_live_video_bar.dart';
import 'package:instagram_clone/view/createLiveVideo/live_video_body.dart';

import '../../components/discovery_appbar.dart';

class LiveVideoPage extends StatelessWidget {
  const LiveVideoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/79/02/84/79028437cff76293aad30305b53b7883.png'))),
          child: LiveVideoBody()),
      bottomNavigationBar: const LiveVideoNavBar(),
    );
  }
}
