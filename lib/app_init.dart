import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/view/home_screen.dart';
import 'package:instagram_clone/view_models/timeline_view_model.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class AppInit extends StatelessWidget {
  const AppInit({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen.withScreenFunction(
      splash: const FlutterLogo(
        size: 200,
      ),
      screenFunction: () async {
        await context.read<TimelineViewModel>().getListData();
        return HomeScreen();
      },
      curve: Curves.bounceInOut,
      splashIconSize: 300,
      splashTransition: SplashTransition.rotationTransition,
      pageTransitionType: PageTransitionType.fade,
    );
  }
}
