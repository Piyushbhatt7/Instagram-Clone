import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        toolbarHeight: 88,
        backgroundColor: Colors.black54,
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

        ],
      )
    );
  }
}