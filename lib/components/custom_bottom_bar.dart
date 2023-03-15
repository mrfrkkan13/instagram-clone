import 'package:flutter/material.dart';

class MyCustomBottomBar extends StatelessWidget {
  const MyCustomBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset(
              "assets/icons/home.png",
              width: 25,
              height: 25,
            ),
            label: ""),
        BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset(
              "assets/icons/search.png",
              width: 25,
              height: 25,
            ),
            label: "Search"),
        BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset(
              "assets/icons/reels.png",
              width: 25,
              height: 25,
            ),
            label: "Reels"),
        BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset(
              "assets/icons/notification.png",
              width: 25,
              height: 25,
            ),
            label: "Notification"),
        BottomNavigationBarItem(
            backgroundColor: Colors.black,
            icon: Image.asset(
              "assets/icons/profile.png",
              width: 25,
              height: 25,
            ),
            label: "Profile"),
      ],
    );
  }
}
