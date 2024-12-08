import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/Login/loginscreen.dart';
import 'package:instagram_clone/Screens/Splash/splashscreen.dart';
import 'package:instagram_clone/Screens/Signup/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      theme: ThemeData.dark(),
      home: Loginscreen(),
    );
  }
}
