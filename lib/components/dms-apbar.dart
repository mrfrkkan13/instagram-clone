import 'package:flutter/material.dart';
import 'package:instagram_clone/components/custom_icon_button.dart';
import 'package:provider/provider.dart';

import '../view_models/discovery_view_model.dart';

class DmsAppbar extends StatelessWidget {
  const DmsAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            //geri ok
            CustomIconButton(
                icon: "assets/icons/back.png",
                onPressed: () {
                  Navigator.pop(context);
                }),
            //username
            Text(
              "Username",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600),
            ),
            Spacer(),
            //kamera icon
            CustomIconButton(icon: "assets/icons/cam.png", onPressed: () {}),
            //plus icon
            CustomIconButton(icon: "assets/icons/add.png", onPressed: () {}),
          ],
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 12),
          child: SizedBox(
            height: 40,
            child: AnimatedContainer(
              width: MediaQuery.of(context).size.width *
                  (context.watch<DiscoveryViewModel>().searchView ? 0.75 : 0.9),
              duration: Duration(milliseconds: 250),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white12,
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: TextField(
                  onTap: () {
                    context.read<DiscoveryViewModel>().changeSearchView();
                  },
                  style: TextStyle(color: Colors.white70),
                  cursorColor: Colors.white70,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      prefixIcon: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Opacity(
                          opacity: 0.7,
                          child: Image.asset(
                            "assets/icons/search.png",
                          ),
                        ),
                      )
                      // contentPadding:
                      //     EdgeInsets.only(left: 5),
                      ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
