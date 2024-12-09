import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
                  width: 327,
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
                       
                        hintStyle: TextStyle(fontSize: 16, color: Color(0XFF8E8E93)),
                        border: InputBorder.none
                      ),
                    ),
                  ),
                ),
              ],
            )
        ],
      )
    );
  }
}