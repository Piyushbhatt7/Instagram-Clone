import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
              children: [
                  Helper.CustomImage(imgurl: 'instlogo.png')
              ],
          ),
        ),
    );
  }
}