import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/components/create_post_components/create_post_gridview.dart';
import 'package:instagram_clone/components/profile_components/profile_gridview_tagged.dart';

import '../../components/create_post_components/create_post_appbar.dart';
import '../../components/create_post_components/create_post_selected_image.dart';
import '../../components/create_post_components/create_post_special.dart';

class CreatePostScreen extends StatelessWidget {
  const CreatePostScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: SafeArea(
        child: Column(

          children: [
            CreatePostBar(),
            CreatePostSelectedImage(),
            CreatePostSpecial(),
            CreatePostGrid(),


          ],
        ),
      )

    );
  }
}