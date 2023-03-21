import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../custom_icon_button.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, top: 25),
      child: Column(
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
                        text: 'Ertuğrul ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' and'),
                    TextSpan(
                        text: ' Orhun',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' liked your story'),
                  ],
                ),
              )
            ],
          ),
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
                        text: 'Barış ',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' and'),
                    TextSpan(
                        text: ' Ömer',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    TextSpan(text: ' liked your story'),
                  ],
                ),
              )
            ],
          ),
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
                    TextSpan(text: ' liked your story'),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
