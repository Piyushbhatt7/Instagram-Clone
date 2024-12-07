import 'dart:async';

import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/Splash/Login/loginscreen.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Loginscreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Helper.CustomImage(imgurl: 'instlogo.png'),
            SizedBox(
              height: 10,
            ),
            Helper.CustomImage(imgurl: 'instatext.png'),
          ],
        ),
      ),
    );
  }
}
