import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

   var  arrContent = [
         
         {
           "img" : ""
         }
    ];
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 88,
        backgroundColor: Colors.black12,
        leading: Helper.CustomImage(imgurl: "Camera.png"),
        title: Helper.CustomImage(imgurl: "Instalogo.png"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){

          }, icon: Helper.CustomImage(imgurl: "IGTV.png")),

          IconButton(onPressed: (){

          }, icon: Helper.CustomImage(imgurl: "Messanger.png"))


        ],
      ),
      body: Column(
        children: [
           Row(
            children: [
              CircleAvatar(
                radius: 30,

              )
            ],
           )
        ],
      )
    );
  }
}