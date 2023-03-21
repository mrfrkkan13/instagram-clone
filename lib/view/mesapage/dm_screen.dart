import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:instagram_clone/components/dm_screen_mesage.dart';
import 'package:instagram_clone/components/dms-apbar.dart';
import 'package:instagram_clone/components/dms_search.dart';
import 'package:instagram_clone/components/message_notes.dart';

import '../../components/discovery_appbar.dart';

class DmScreen extends StatelessWidget {
  const DmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
          DmsAppbar(),
          MessageNote(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
          DmScreenMesage(),
        ],
      ),
    );
  }
}
