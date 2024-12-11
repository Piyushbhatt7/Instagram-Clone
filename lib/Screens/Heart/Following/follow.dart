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

    "img": "pro2.png",
    "txt": "craig_love liked 8 posts. 3h",
    "lstimg": "rec.png",
 },


 {

    "img": "Profiles.png",
    "txt": "maxjacobson and craig_love liked martini_rond’s post. 3h",
    "lstimg": "rec.png",
 },


 {

    "img": "pro1.png",
    "txt": "karennne liked martini_rond’s comment: @martini_rond Nice! 3h",
    "lstimg": "rec2.png",
 },

 {

    "img": "pro2.png",
    "txt": "maxjacobson liked 3 posts. 3h",
    "lstimg": "rec2.png",
 },


 {

    "img": "pro4.png",
    "txt": "jackson liked 2 posts. 2h",
    "lstimg": "rec2.png",
 },
 

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
       body: Padding(
         padding: const EdgeInsets.only(top: 20.0),
         child: ListView.builder(itemBuilder: (context, index){
           return Padding(
             padding: const EdgeInsets.only(top: 20.0),
             child: ListTile(
              leading: Helper.CustomImage(imgurl: arrContent[index]["img"].toString()),
              title: Text(arrContent[index]["txt"].toString()),
              trailing: Helper.CustomImage(imgurl: arrContent[index]["lstimg"].toString()),
             ),
           );
         }, itemCount: arrContent.length,),
       ),
         
    );
  }
}