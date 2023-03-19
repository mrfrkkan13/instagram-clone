import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LiveVideoNavBar extends StatelessWidget {
  const LiveVideoNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.only(bottom: 30),
        child: Container(
          height: 50,
          decoration: BoxDecoration(
              color: Colors.grey[900], borderRadius: BorderRadius.circular(20)),
          margin: EdgeInsets.only(),
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Post",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Story",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Reel",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
              Expanded(
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Live",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Image.asset("assets/icons/changecamera.png")),
            ],
          ),
        ),
      ),
    );
  }
}
