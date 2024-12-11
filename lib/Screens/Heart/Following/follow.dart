import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class FollowingScreen extends StatelessWidget {
  //const FollowingScreen({super.key});

  var arrContent = [
 {

    "img": "pro5.png",
    "txt": "kiero_d, zackjohn and craig_love liked joshua_l photo. 3h",
    "lstimg": "rec.png",
 },

  {

    "img": "pro5.png",
    "txt": "craig_love liked 8 posts. 3h",
    "lstimg": "rec.png",
 },


 {

    "img": "pro5.png",
    "txt": "maxjacobson and craig_love liked martini_rond’s post. 3h",
    "lstimg": "rec.png",
 },


 {

    "img": "pro5.png",
    "txt": "karennne liked martini_rond’s comment: @martini_rond Nice! 3h",
    "lstimg": "rec2.png",
 },

 {

    "img": "pro5.png",
    "txt": "maxjacobson liked 3 posts. 3h",
    "lstimg": "rec2.png",
 },


 {

    "img": "pro5.png",
    "txt": "jackson liked 2 posts. 2h",
    "lstimg": "rec2.png",
 },
 

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
       body: ListView.builder(itemBuilder: (context, index){
         return ListTile(
          leading: Helper.CustomImage(imgurl: arrContent[index]["img"].toString()),
          
          trailing: Helper.CustomImage(imgurl: [index]["lstimg"].toString()),
         )
       }),
         
    );
  }
}