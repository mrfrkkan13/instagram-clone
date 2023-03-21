import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/view/mesapage/dm_screen.dart';

import '../custom_icon_button.dart';

class MessageAppbar extends StatelessWidget implements PreferredSizeWidget {
  const MessageAppbar({super.key});

  @override
  Size get preferredSize => Size.fromHeight(65);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Padding(
        padding: const EdgeInsets.only(top: 25.0),
        child: Text("UserName"),
      ),
      actions: [
        CustomIconButton(
          icon: "assets/icons/add.png",
          onPressed: () {},
        ),
        CustomIconButton(
          icon: "assets/icons/message.png",
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const DmScreen()));
          },
        ),
      ],
    );
  }
}
