import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        appBar: AppBar(
          leading: IconButton(onPressed: (){

          }, icon: Icon(CupertinoIcons.back)),
          title: Text("piyushbhatt",style: TextStyle(fontSize: 16, color: Color(0XFF9F9F9F9),fontWeight: FontWeight.bold),),
          centerTitle: true,

          actions: [
            IconButton(onPressed: (){

            }, icon: Icon(Icons.add))
          ],
        ),
    );
  }
}