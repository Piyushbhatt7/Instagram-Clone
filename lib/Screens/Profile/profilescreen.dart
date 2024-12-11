import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: AppBar(
         leading: Icon(Icons.lock, size: 15,),
         title: Text("piyushbhatt"),
         centerTitle: true,
        
      )
    );
  }
}