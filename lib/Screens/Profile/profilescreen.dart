import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AppBar(
      title: Row(
        children: [
          Text(
            "piyushbhatt",
            style: TextStyle(
                fontSize: 16,
                color: Color(0XFFF9F9F9),
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
      centerTitle: true,
    ));
  }
}
