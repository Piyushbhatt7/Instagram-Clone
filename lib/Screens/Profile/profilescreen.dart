import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
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

      actions: [
        IconButton(onPressed: (){
         
        }, icon:  Helper.CustomImage(imgurl: "menu.png"),)
      ],
      
    ),

     body: Column(
      children: [
        SizedBox(height: 20,),
         Row(
          children: [
            SizedBox(width: 10,),
            Helper.CustomImage(imgurl: "Ov.png"),
            SizedBox(width: 25,),
            Row(
              children: [
              
                Column(
                  children: [
                    Text("45", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Posts", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
                SizedBox(width: 15,),
                Column(
                  children: [
                    Text("1M", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Followers", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
                  SizedBox(width: 15,),
                Column(
                  children: [
                    Text("31K", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Following", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
              ],
            )
          ],
         ),

         SizedBox(height: 20,),

          Row(
            children: [
                SizedBox(width: 25,),
              Text("piyushbhatt", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),),
            ],
          )
      ],
     ),
            
    
    
    );
  }
}
