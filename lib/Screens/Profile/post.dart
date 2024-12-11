import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Post extends StatelessWidget {
 // const Post({super.key});

  var arrContent = [

    {
       "img": "https://louisphilippe.abfrl.in/blog/wp-content/uploads/2024/03/Tips-for-Choosing-the-Right-Mens-Formal-Wear-Outfits.jpg"
    },


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     

     body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
     children: [

     ],),
    
    
    );
  }
}