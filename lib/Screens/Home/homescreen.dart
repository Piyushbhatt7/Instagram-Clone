import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

   var  arrContent = [
         
         {
           "img" : "https://ugc.production.linktr.ee/4e1691b1-483b-4a81-8a40-631768317055_inbound3426524437699628265.jpeg?io=true&size=avatar-v3_0",
           "name": "Your Strory"
         },

         { 
            "img": "https://www.basketballnetwork.net/.image/c_fit%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1280/MTk5NjcyODc5MjY3MTk0NDk2/kobe-bryant-1.jpg",
            "name": "kobeBry"
         },

         {
             "img": "https://letsenhance.io/static/03620c83508fc72c6d2b218c7e304ba5/11499/UpscalerAfter.jpg",
             "name": "lisaMonb"
         },

         {
              "img": "https://images.bauerhosting.com/legacy/media/5d96/4115/c11f/b277/1531/ec33/free-guy-crop.jpg?ar=16%3A9&fit=crop&crop=top&auto=format&w=1440&q=80",
              "name": "ryanRond"
         },

         {
               "img": "https://cdn.pixabay.com/photo/2023/12/05/08/14/woman-8431035_1280.jpg",
               "name": "emmawats"
         },

         {
              "img": "https://media.cnn.com/api/v1/images/stellar/prod/231209082454-02-cristiano-ronaldo-al-nassr-1208.jpg?c=original",
              "name": "cristiano"
         },
  
         {
              "img": "https://media.istockphoto.com/id/1227336313/photo/portrait-of-teenager-using-her-laptop-at-home.jpg?s=612x612&w=0&k=20&c=IGH1Qtk0SWLkGyHylUFfjQNxFav9gmcYEj5mJ6v3wfs=",
              "name": "Monalis",
         },

         {
               "img": "https://petapixel.com/assets/uploads/2022/01/VAI_01-22_People_Panther_JPG_white_hor_046-800x460.jpg",
               "name": "samaltma"
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
           SizedBox(
            height: 50,
             child: Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: ListView.builder(itemBuilder: (context, index){
                  return Padding(
                    padding: const EdgeInsets.only(right: 5.0),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(arrContent[index]["img"].toString()),
                    ),
                  );
               }, itemCount: arrContent.length, scrollDirection: Axis.horizontal,),
             ),
           ),

           SizedBox(height: 30,
           child: Padding(
             padding: const EdgeInsets.only(left: 8.0),
             child: ListView.builder(itemBuilder: (context, index){
                return Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(arrContent[index]["name"].toString(), style: TextStyle(fontSize: 11),),
                );
             }, itemCount: arrContent.length, scrollDirection: Axis.horizontal,
             
             ),
           ),
           ),

           Container(
            height: 54,
            width: double.infinity,
            color: Colors.black12,

            child: ListTile(
              leading: Helper.CustomImage(imgurl: "Oval.png"),
              title: Text("josuha_ima", style: TextStyle(color: Color(0XFFF9F9F9),fontSize: 13),),
              subtitle: Text("Tokyo, Japan", style: TextStyle(fontSize: 11, color: Color(0XFFf9f9f9)),),
              trailing: Icon(CupertinoIcons.ellipsis),
            ),
           ),

           SizedBox(height: 8.0,),

          Container(
            clipBehavior: Clip.antiAlias,
            height: 280,
            width: double.infinity,
            decoration: BoxDecoration(
              
            ),

            child: Image.asset("assets/images/Rectangle.png",fit: BoxFit.cover,),
          ),

          SizedBox(height: 17,),

          Row(
            children: [
              SizedBox(width: 12,),
              Helper.CustomImage(imgurl: "Like.png"),
              SizedBox(width: 20,),
              Helper.CustomImage(imgurl: "Comment.png"),
              SizedBox(width: 20,),
              Helper.CustomImage(imgurl: "Messanger.png"),
              SizedBox(width: 178,),
              Helper.CustomImage(imgurl: "Save.png")
            ],
          ),

          Row(
            children: [
              Helper.CustomImage(imgurl: "Oval.pg"),
            ],
          )

        ],
      )
    );
  }
}