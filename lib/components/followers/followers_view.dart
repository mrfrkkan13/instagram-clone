import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../custom_icon_button.dart';

class FollowersView extends StatelessWidget {
  const FollowersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView(
      children: [
        Row(
          children: [
            CustomIconButton(
              //icon gelmedi getirilecek...
              icon: "assets/icons/profil.png",
              onPressed: () {},
            ),
            RichText(
              text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Yusuf',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: ' started following you. follow back...'),
                ],
              ),
            ),
            CustomIconButton(
              icon: "assets/icons/add.png",
              onPressed: () {},
            )
          ],
        ),
      ],
    ));
  }
}
