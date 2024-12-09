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
            "img": "https://www.basketballnetwork.net/.image/c_fit%2Ccs_srgb%2Cfl_progressive%2Cq_auto:good%2Cw_1280/MTk5NjcyODc5MjY3MTk0NDk2/kobe-bryant-1.jpg"
        },
        {

           "img":  "https://images.pexels.com/photos/36753/flower-purple-lical-blosso.jpg?cs=srgb&dl=pexels-pixabay-36753.jpg&fm=jpg"
        },

        {
            "img": "https://images.pexels.com/photos/10292237/pexels-photo-10292237.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"
        },

        {
              "img": "https://free-3dtextureshd.com/wp-content/uploads/2024/04/138.jpg.webp"
        },

        {
              "img": "https://i.redd.it/22q79xqyj8wa1.jpg"
        },

        {
               "img": "https://images.pexels.com/photos/207529/pexels-photo-207529.jpeg?cs=srgb&dl=pexels-pixabay-207529.jpg&fm=jpg"
        },

          {
             "img" : "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0ILuUMkbkqjhcN01ZCJIA4KKxDksX-H9jaw&s"
          },

          {
              "img": "https://st4.depositphotos.com/21607914/23443/i/450/depositphotos_234433866-stock-photo-lionel-messi-argentina-jogs-group.jpg"
          },

          {
            "img": "https://images.squarespace-cdn.com/content/v1/580e5c7237c581e306e356b4/1651606345058-2BYQMFCIRRV39NYNQQJU/Gulfstream+%7C+G800+%7C+Flying+%7C+Sky.jpg?format=500w"
        },

        {
             "img": "https://plus.unsplash.com/premium_photo-1690571200236-0f9098fc6ca9?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8dW5pdmVyc2V8ZW58MHx8MHx8fDA%3D"
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
             
                     Container(
                      height: 32,
                      width: 60,
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
                      width: 100,
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