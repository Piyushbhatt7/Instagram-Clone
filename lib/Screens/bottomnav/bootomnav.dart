import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/Heart/heartscreen.dart';
import 'package:instagram_clone/Screens/Home/homescreen.dart';
import 'package:instagram_clone/Screens/Post/postscreen.dart';
import 'package:instagram_clone/Screens/Search/searchscreen.dart';
import 'package:instagram_clone/Screens/Profile/profilescreen.dart';


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
      bottomNavigationBar: BottomNavigationBar(
        
        currentIndex: curretIndex,
        backgroundColor: Colors.black,
        type:  BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,     

        onTap: (index) {
          setState(() {
             curretIndex = index;
          });
        },

        items: [
        BottomNavigationBarItem(icon: Icon(Icons.home),label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.search),label: 'Search'),
        BottomNavigationBarItem(icon: Icon(CupertinoIcons.plus_app),label: 'Post'),
        BottomNavigationBarItem(icon:Icon(CupertinoIcons.heart),label: 'Heart'),
        BottomNavigationBarItem(icon:Icon(CupertinoIcons.profile_circled),label: 'Profile'),
      ]),
      body: IndexedStack(
        children: pages,
        index: curretIndex,
      ),
    );
  }
}   
