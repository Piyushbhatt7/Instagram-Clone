import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/Heart/heartscreen.dart';
import 'package:instagram_clone/Screens/Home/homescreen.dart';
import 'package:instagram_clone/Screens/Post/postscreen.dart';
import 'package:instagram_clone/Screens/Profile/Search/searchscreen.dart';
import 'package:instagram_clone/Screens/Profile/profilescreen.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class BootomNav extends StatefulWidget {
  const BootomNav({super.key});

  @override
  State<BootomNav> createState() => _BootomNavState();
}

class _BootomNavState extends State<BootomNav> {
  int curretIndex = 0;

  List<Widget> pages = [
    HomeScreen(),
    SearchScreen(),
    PostScreen(),
    HeartScreen(),
    ProfileScreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Helper.CustomImage(imgurl: 'Tab1.png'),label: 'Home'),
        BottomNavigationBarItem(icon: Helper.CustomImage(imgurl: 'Tab2.png'),label: 'Search'),
        BottomNavigationBarItem(icon: Helper.CustomImage(imgurl: 'Tab3.png'),label: 'Post'),
        BottomNavigationBarItem(icon: Helper.CustomImage(imgurl: 'Tab4.png'),label: 'Heart'),
        BottomNavigationBarItem(icon: Helper.CustomImage(imgurl: 'Tab5.png'),label: 'Profile'),
      ]),
      body: IndexedStack(
        children: pages,
        index: curretIndex,
      ),
    );
  }
}
