import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class MessageScreen extends StatelessWidget {

  TextEditingController searchController = TextEditingController();
  
  var arrContent = [
    {
                        "img": "pi.png",
                        "name": "josuha_ima"
                   },

                   {
                         "img": "pic1.png",
                         "name": "karenne"
                   },

                   {
                          "img": "pic2",
                          "name": "andreww_"
                   }
  ];
  //const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController searchController = TextEditingController();
    return Scaffold(
        
        appBar: AppBar(

          toolbarHeight: 88,
          leading: IconButton(onPressed: (){

          }, icon: Icon(CupertinoIcons.back)),
          title: Text("piyushbhatt",style: TextStyle(fontSize: 16, color: Color(0XFF9F9F9F9),fontWeight: FontWeight.bold),),
          centerTitle: true,

          actions: [
            IconButton(onPressed: (){

            }, icon: Icon(Icons.add,color: Colors.white, size: 25,))
          ],
        ),

        body: Column(

          children: [
            Row(
              children: [
                SizedBox(width: 20,),
                Container(
                  height: 40,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Color(0XFF262626),
                    borderRadius: BorderRadius.circular(10)
                  ),
                
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 4.0),
                    child: TextField(
                      controller: searchController,
                      decoration: InputDecoration(
                        hintText: "Search",
                        hintStyle: TextStyle(fontWeight: FontWeight.normal, color: Color(0XFF8E8E93)),
                        prefixIcon: Helper.CustomImage(imgurl: "search-icon.png"),
                        border: InputBorder.none
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
    );
  }
}