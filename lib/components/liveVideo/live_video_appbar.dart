import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LiveVideoAppbar extends StatelessWidget {
  const LiveVideoAppbar({super.key});

  @override
  static const IconData cancel = IconData(0xe139, fontFamily: 'MaterialIcons');
  Widget build(BuildContext context) {
    return Container(
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        IconButton(
            onPressed: () {},
            icon: Image.asset("assets/icons/livevideoSetting.png")),
        IconButton(
          onPressed: () {},
          icon: Image.asset("assets/icons/flash.png"),
        ),
        IconButton(
          onPressed: () {},
          icon: Image.asset("assets/icons/cancel2.png"),
        ),
      ]),
    );
  }
}
