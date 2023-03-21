import 'package:flutter/material.dart';

class CreatePostSelectedImage extends StatefulWidget {
  const CreatePostSelectedImage({Key? key}) : super(key: key);

  @override
  State<CreatePostSelectedImage> createState() => _CreatePostSelectedImageState();
}

class _CreatePostSelectedImageState extends State<CreatePostSelectedImage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 400,
      color: Colors.cyan,
      child: Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/4/4c/RoBrasovRepubliciiAfternoon.jpg"))
    );
  }
}
