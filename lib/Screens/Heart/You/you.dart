import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class YouScreen extends StatelessWidget {
  const YouScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 48,
            width: double.infinity,
            color: Colors.black,

            child: Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 20),
              child: Text("Follow Request",style: TextStyle(fontSize: 15, color: Color(0XFFF9F9F9)),),
            ),
          ),
SizedBox(height: 10,),
          Container(
            height: 106,
            width: double.infinity,
            color: Colors.black,

            child: Column(
              children: [
                SizedBox(height: 10,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text("New", style: TextStyle(fontSize: 15),),
                   
                  ],
                ),

                ListTile(
                    leading:  Helper.CustomImage(imgurl: "pic1.png"),
                    title: Text("Karenne liked you photo. 1h", style: TextStyle(fontSize: 13),),
                )

                
              ],
            ),
          )
        ],
      )
    );
  }
}