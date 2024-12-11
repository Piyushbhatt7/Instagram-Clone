import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Post extends StatelessWidget {
 // const Post({super.key});

  var arrContent = [

    {
       "img": "https://louisphilippe.abfrl.in/blog/wp-content/uploads/2024/03/Tips-for-Choosing-the-Right-Mens-Formal-Wear-Outfits.jpg"
    },
 
  {

      "img": "https://icm.aexp-static.com/Internet/internationalcardshop/en_sg/images/cards/gold-card.png"
  },

     {

         "img": "https://www.akc.org/wp-content/uploads/2017/11/Siberian-Husky-standing-outdoors-in-the-winter.jpg"
     },

     {
         "img": "https://images.squarespace-cdn.com/content/v1/6631ae2b40e7b9085b2a57da/7a6efbe2-ac68-4221-9b4e-2ab7aad7a9c5/ESH_7498-Edit.jpg"
     }

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     

     body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), itemBuilder: 
     (context,index){
       
       return Container(
        clipBehavior: Clip.antiAlias,
        width: 120,
        height: 120,
          
          child: Image.network(arrContent[index]["img"].toString()),
       );
     }, itemCount: arrContent.length,
    
     )
    );
  }
}