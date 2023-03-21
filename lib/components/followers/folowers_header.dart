import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/components/custom_icon_button.dart';

class FollowersHeader extends StatelessWidget {
  const FollowersHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 35, left: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Notifications",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w700, color: Colors.white),
          ),
          Row(
            children: [
              CustomIconButton(
                icon: "assets/icons/profil.png",
                onPressed: () {},
              ),
              RichText(
                  text: const TextSpan(
                      text: "You're all caought up with the new activity"))
            ],
          ),
          const Text(
            "Today",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w700, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
