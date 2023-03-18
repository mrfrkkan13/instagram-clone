import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/components/liveVideo/live_video_appbar.dart';
import 'package:instagram_clone/components/liveVideo/live_video_info.dart';
import 'package:instagram_clone/components/liveVideo/start_live_video_bar.dart';

class LiveVideoBody extends StatelessWidget {
  const LiveVideoBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        LiveVideoAppbar(),
        LiveVideoInf(),
        StartLiveVideoBar(),
      ],
    ));
  }
}
