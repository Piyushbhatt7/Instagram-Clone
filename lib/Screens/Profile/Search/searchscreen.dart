import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {

    TextEditingController searchContrller = TextEditingController();
    return  Scaffold(
      body: Column(
        children: [
          SizedBox(height: 50,),
           
            Row(
              children: [
                SizedBox(width: 10,),
                Container(
                  height: 36,
                  width: 340,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF262626)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: TextField(
                      controller: searchContrller,
                      decoration: InputDecoration(
                        hintText: "Search",
                       prefixIcon: Helper.CustomImage(imgurl: "search-icon.png"),
                        hintStyle: TextStyle(fontSize: 16, color: Color(0XFF8E8E93),fontWeight: FontWeight.normal),
                        border: InputBorder.none
                      ),
                    ),
                  ),
                ),
                
                SizedBox(height: 20.0,),
                Helper.CustomImage(imgurl: "Live.png"),

               
              ],
            ),

             Row(
                  children: [
                    Container(
                      height: 32,
                      width: 75,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white),
                      ),
                    )
                  ],
                )
        ],
      )
    );
  }
}