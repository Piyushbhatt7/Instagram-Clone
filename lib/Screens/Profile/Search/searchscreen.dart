import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var arrContent = [
       {
          "img": " https://s.ndtvimg.com/images/content/2014/aug/806/cristiano-ronaldo-real-madrid-super-cup.jpg"
       },

         {
              "img": "https://cdn.pixabay.com/photo/2023/12/05/08/14/woman-8431035_1280.jpg"
         },


        {

           "img":  ""
        }


    ];

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
                
                SizedBox(width: 20.0,),
                Helper.CustomImage(imgurl: "Live.png"),

               
              ],
            ),

            SizedBox(height: 5.0,),
            
             Row(
                  children: [
                    SizedBox(width: 15.0,),
                    Container(
                      height: 32,
                      width: 75,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Helper.CustomImage(imgurl: "tv.png"),
                          SizedBox(width: 5.0,),
                          Text("IGTV", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),

                    SizedBox(width: 5.0,),

                     Container(
                      height: 32,
                      width: 75,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Helper.CustomImage(imgurl: "shop.png"),
                          SizedBox(width: 5.0,),
                          Text("Shop", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),

                    SizedBox(width: 5.0,),


                     Container(
                      height: 32,
                      width: 75,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         // Helper.CustomImage(imgurl: "tv.png"),
                          SizedBox(width: 5.0,),
                          Text("Style", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),

                    SizedBox(width: 5.0,),



                     Container(
                      height: 32,
                      width: 75,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         // Helper.CustomImage(imgurl: "tv.png"),
                          SizedBox(width: 5.0,),
                          Text("Sports", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),

                    SizedBox(width: 5.0,),

                     Container(
                      height: 32,
                      width: 53,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                         // Helper.CustomImage(imgurl: "tv.png"),
                          SizedBox(width: 5.0,),
                          Text("Auto", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),

                    
                  ],
                )
        ],
      )
    );
  }
}