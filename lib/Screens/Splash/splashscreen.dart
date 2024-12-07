import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                  Helper.CustomImage(imgurl: 'instlogo.png'),
                  Helper.CustomImage(imgurl: 'instatext.png'),
              ],
          ),
        ),
    );
  }
}