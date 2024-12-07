
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {

 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text("Login Screen"),
         centerTitle: true,
         backgroundColor: Colors.blue,
       ),

       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Helper.CustomImage(imgurl: 'instatext.png')
         
          ],
         ),
       ),
    );
  }
}