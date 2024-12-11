import 'package:flutter/material.dart';

class YouScreen extends StatelessWidget {
  const YouScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 40,
            width: double.infinity,
            color: Colors.black,

            child: Text("Follow Request",style: TextStyle(fontSize: 15, color: Color(0XFFF9F9F9)),),
          )
        ],
      )
    );
  }
}