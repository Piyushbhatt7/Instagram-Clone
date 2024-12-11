import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Helper.CustomImage(imgurl: "lock.png"),
          SizedBox(width: 5.0,),
          Text(
            "piyushbhatt",
            style: TextStyle(
                fontSize: 16,
                color: Color(0XFFF9F9F9),
                fontWeight: FontWeight.w500),
          ),
        ],
      ),

      actions: [
        IconButton(onPressed: (){
         
        }, icon:  Helper.CustomImage(imgurl: "menu.png"),)
      ],
      
    ),

     body: Column(
      children: [
        SizedBox(height: 20,),
         Row(
          children: [
            SizedBox(width: 10,),
            Helper.CustomImage(imgurl: "Ov.png"),
            SizedBox(width: 25,),
            Row(
              children: [
              
                Column(
                  children: [
                    Text("45", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Posts", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
                SizedBox(width: 15,),
                Column(
                  children: [
                    Text("1M", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Followers", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
                  SizedBox(width: 15,),
                Column(
                  children: [
                    Text("31K", style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),),
                    Text("Following", style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),)
                  ],
                ),
              ],
            )
          ],
         ),

         SizedBox(height: 25,),

          Row(
            children: [
                SizedBox(width: 20,),
              Text("piyushbhatt", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
            ],
          ),

          SizedBox(height: 4,),

           Row(
            children: [
                SizedBox(width: 20,),
              Text("You become what you think!", style: TextStyle(fontSize: 13, fontWeight: FontWeight.w500),),
            ],
          ),

          SizedBox(height: 20,),

            SizedBox(
              height: 35,
              width: 305,
              child: ElevatedButton(onPressed: (){

              }, style: ElevatedButton.styleFrom(
                 shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6))
              ),
               child: Text("Edit Profile", style: TextStyle(color: Colors.white, fontSize: 14),)),
              
              ),

              SizedBox(
                height: 20,
              ),

              Row(
             //   mainAxisAlignment: MainAxisAlignment.center,
                children: [
                    SizedBox(width: 15,),
                 Column(
                   children: [
                  
                     Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           color: Colors.black,
                           border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Center(
                        child: Icon(Icons.add, size: 40,),
                      ),
                     ),
                     SizedBox(height: 10,),
                     Text("New", style: TextStyle(fontSize: 12),)
                   ],
                 ),

                SizedBox(width: 15,),

                  Column(
                   children: [
                  
                     Container(
                      clipBehavior: Clip.antiAlias,
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           color: Colors.black,
                           border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Helper.CustomImage(imgurl: "st1.png"),
                      
                     ),
                     SizedBox(height: 10,),
                     Text("Friends", style: TextStyle(fontSize: 12),)
                   ],
                 ),


                SizedBox(width: 15,),

                  Column(
                   children: [
                  
                     Container(
                       clipBehavior: Clip.antiAlias,
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           color: Colors.black,
                           border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Helper.CustomImage(imgurl: "st3.png"),
                     ),
                     SizedBox(height: 10,),
                     Text("Memories", style: TextStyle(fontSize: 12),)
                   ],
                 ),
 
                 SizedBox(width: 15,),

                  Column(
                   children: [
                  
                     Container(
                       clipBehavior: Clip.antiAlias,
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                           shape: BoxShape.circle,
                           color: Colors.black,
                           border: Border.all(color: Colors.grey.shade800)
                      ),
                      child: Helper.CustomImage(imgurl: "st2.png")
                     ),
                     SizedBox(height: 10,),
                     Text("Walking!", style: TextStyle(fontSize: 12),)
                   ],
                 ),



                  


                ],
              )
      ],
     ),
            
    
    
    );
  }
}
