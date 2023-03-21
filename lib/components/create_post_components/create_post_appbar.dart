import 'package:flutter/material.dart';

class CreatePostBar extends StatelessWidget {
  const CreatePostBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        height: 55,
        child: Row(
          children: [
            Padding(
                padding: const EdgeInsets.only(left: 10, right: 20),
                child: Image.asset("assets/icons/icon_x.png",
                    width: 32, height: 32)),
            Text(
              "Postare noua",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Expanded(
              child: SizedBox(),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Image.asset(
                "assets/icons/icon_right_arrow.png",
                width: 32,
                height: 32,
              ),
            )
          ],
        ),
      ),
    );
  }
}
