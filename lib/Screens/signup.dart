import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          Helper.CustomImage(imgurl: 'instlogo.png'),
        ],
      ),
    );
  }
} 