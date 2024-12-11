import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/bottomnav/bootomnav.dart';

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
      home: BootomNav(),
    );
  }
}
