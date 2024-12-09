import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {

    var arrContent = [
       {
          "img": "https://media.cnn.com/api/v1/images/stellar/prod/231209082454-02-cristiano-ronaldo-al-nassr-1208.jpg?c=original"
       },

         {
            "img": "https://cdn.pixabay.com/photo/2023/12/05/08/14/woman-8431035_1280.jpg"
         },


        {

           "img":  "https://images.pexels.com/photos/36753/flower-purple-lical-blosso.jpg?cs=srgb&dl=pexels-pixabay-36753.jpg&fm=jpg"
        },

        {
            "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTceajNiuYiTJbwvVkIXEfyO_hndxVt3s4spQ&s"
        },

        {
            "img": "https://airinsight.com/wp-content/uploads/2023/07/2023-07-18-11.05.17.jpeg"
        },

          {
             "img" : "https://www.uhrenworld.com/media/images/org/246085_9.jpg"
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
                  width: 285,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF262626)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
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
                
                SizedBox(width: 10.0,),
                Helper.CustomImage(imgurl: "Live.png"),
      
               
              ],
            ),
      
            SizedBox(height: 5.0,),
            
             Row(
                         //  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(width: 10.0,),
                    Container(
                      height: 32,
                      width: 72,
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
             
                     Expanded(
                       child: Container(
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
                     ),
             
                    SizedBox(width: 5.0,),
             
             
                     Container(
                      height: 32,
                      width: 68,
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
                      width: 68,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white10),
                         borderRadius: BorderRadius.circular(3)
                      ),
             
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(width: 5.0,),
                          Text("Sports", style: TextStyle(fontSize: 14, color: Color(0XFFF9F9F9)),)
                        ],
                      ),
                    ),
             
                    SizedBox(width: 5.0,),
             
                     Container(
                      height: 32,
                      width: 50,
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
                ),
                //SizedBox(height: 10,),
      
                Expanded(
                  child: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), itemBuilder: (context, index){
                  
                    return Container(
                      clipBehavior: Clip.antiAlias,
                      height: 100,
                      width: 124,
                      decoration: BoxDecoration(),
                      child: Image.network(arrContent[index]["img"].toString(),fit: BoxFit.cover,),
                    );
                  }, itemCount: arrContent.length,
                  ),
                )
        ],
      )
    );
  }
}