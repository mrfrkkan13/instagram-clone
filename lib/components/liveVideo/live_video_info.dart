import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class LiveVideoInf extends StatelessWidget {
  const LiveVideoInf({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        alignment: Alignment.centerLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
                onPressed: () {},
                icon: Image.asset("assets/icons/hedefkitle.png")),
            IconButton(
                onPressed: () {}, icon: Image.asset("assets/icons/takvim.png")),
            IconButton(
                onPressed: () {},
                icon: Image.asset("assets/icons/menu-png-icon-2.jpg")),
          ],
        ),
      ),
    );
  }
}
