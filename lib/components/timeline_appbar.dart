import 'package:flutter/material.dart';
import 'package:insta_clone/components/custom_icon_button.dart';

class TimelineAppbar extends StatelessWidget implements PreferredSizeWidget {
  const TimelineAppbar({super.key});
  @override
  Size get preferredSize => const Size.fromHeight(65);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Padding(
        padding: const EdgeInsets.only(top: 25.0),
        child: Image.asset(
          "assets/images/appbar_logo.png",
          height: 30,
          fit: BoxFit.fitHeight,
        ),
      ),
      actions: [
        CustomIconButton(
          icon: "assets/icons/add.png",
          onPressed: () {},
        ),
        CustomIconButton(
          icon: "assets/icons/message.png",
          onPressed: () {},
        ),
      ],
    );
  }
}
