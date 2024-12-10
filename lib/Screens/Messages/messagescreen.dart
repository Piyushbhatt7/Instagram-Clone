import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class MessageScreen extends StatelessWidget {

  TextEditingController searchController = TextEditingController();
  
  var arrContent = [
    {
                        "img": "pi.png",
                        "name": "josuha_ima",
                        "lastmsg": "Have a great day"
                   },

                   {
                         "img": "pic1.png",
                         "name": "karenne",
                          "lastmsg": "I heard you are in London"
                   },

                   {
                          "img": "pic2.png",
                          "name": "andreww_",
                           "lastmsg": "Hii"
                   },

                   {
                           "img": "pic3.png",
                           "name": "martini_rond",
                            "lastmsg": "Good morning"
                   },

                   {
                           "img": "pic4.png",
                           "name": "kiero_do",
                            "lastmsg": "Today's wheather is nice"
                   },

                   {
                            "img": "pic5.png",
                            "name": "jannie.franco",
                             "lastmsg": "Like a story"
                   },

                   {
                            "img": "pic6.png",
                            "name": "m_humphrey",
                             "lastmsg": "Sounds good 😂😂"
                   },

                   {
                             "img": "pic7.png",
                             "name": "maxjacobson",
                              "lastmsg": "See you on the next meeting"
                   },

                    {
                        "img": "pi.png",
                        "name": "josuha_ima",
                        "lastmsg": "Have a great day"
                   },

                   {
                         "img": "pic1.png",
                         "name": "karenne",
                          "lastmsg": "I heard you are in London"
                   },

                   {
                          "img": "pic2.png",
                          "name": "andreww_",
                           "lastmsg": "Hii"
                   },

                   {
                           "img": "pic3.png",
                           "name": "martini_rond",
                            "lastmsg": "Good morning"
                   },

                   {
                           "img": "pic4.png",
                           "name": "kiero_do",
                            "lastmsg": "Today's wheather is nice"
                   },

                   {
                            "img": "pic5.png",
                            "name": "jannie.franco",
                             "lastmsg": "Like a story"
                   },

                   {
                            "img": "pic6.png",
                            "name": "m_humphrey",
                             "lastmsg": "Sounds good 😂😂"
                   },

                   {
                             "img": "pic7.png",
                             "name": "maxjacobson",
                              "lastmsg": "See you on the next meeting"
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
            ),

             Expanded(
               child: ListView.builder(itemBuilder: (context, index){
                  return ListTile(
                      leading: CircleAvatar(
                        radius: 25,
                         backgroundImage: AssetImage("assets/images/${arrContent[index]["img"].toString()}"),
                      ),
                       title: Text(arrContent[index]["name"].toString(),style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),),
                       subtitle: Text(arrContent[index]["lastmsg"].toString(),style: TextStyle(fontSize: 13, color: Colors.grey),),
                       trailing: Icon(CupertinoIcons.camera),
               
                  );
               }, itemCount: arrContent.length,
               
               ),
             )
          ],
        ),

        floatingActionButton: SizedBox(
          height: 79,
        ),
    );
  }
}