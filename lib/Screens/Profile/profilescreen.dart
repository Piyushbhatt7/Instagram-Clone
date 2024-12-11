import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Helper.CustomImage(imgurl: "lock.png"),
          SizedBox(width: 5.0,),
          Text(
            "piyushbhatt",
            style: TextStyle(
                fontSize: 16,
                color: Color(0XFFF9F9F9),
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
      
    ));
  }
}
