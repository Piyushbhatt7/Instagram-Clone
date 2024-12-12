import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class YouScreen extends StatelessWidget {
  const YouScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 48,
            width: double.infinity,
            //color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0, left: 20),
              child: Text(
                "Follow Request",
                style: TextStyle(fontSize: 15, color: Color(0XFFF9F9F9)),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 110,
            width: double.infinity,
            // color: Colors.black,
            child: Column(
              children: [
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 12,
                    ),
                    Text(
                      "New",
                      style: TextStyle(fontSize: 15),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5.0),
                  child: ListTile(
                    leading: Helper.CustomImage(
                      imgurl: "ove.png",
                    ),
                    title: Text(
                      "Karenne liked you photo. 1h",
                      style: TextStyle(fontSize: 12),
                    ),
                    trailing: Helper.CustomImage(imgurl: "rec.png"),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Today",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: ListTile(
              leading: Helper.CustomImage(
                imgurl: "pro1.png",
              ),
              title: Text(
                "jiss_o liked you photo. 1h",
                style: TextStyle(fontSize: 12),
              ),
              trailing: Helper.CustomImage(imgurl: "rec.png"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: ListTile(
              leading: Helper.CustomImage(
                imgurl: "pro2.png",
              ),
              title: Text(
                "emma_08 Comment on your photo. 1h",
                style: TextStyle(fontSize: 12),
              ),
              trailing: Helper.CustomImage(imgurl: "rec.png"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "This week",
                style: TextStyle(fontSize: 15),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: ListTile(
              leading: Helper.CustomImage(
                imgurl: "Profiles.png",
              ),
              title: Text(
                "Sam liked you photo. 1h",
                style: TextStyle(fontSize: 12),
              ),
              trailing: Helper.CustomImage(imgurl: "rec.png"),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: ListTile(
                leading: Helper.CustomImage(
                  imgurl: "pro3.png",
                ),
                title: Text(
                  "zayn_mak started following you. 4d",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white24),
                      borderRadius: BorderRadius.circular(3)),
                  child: Center(
                    child: Text("Message"),
                  ),
                )),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: ListTile(
                leading: Helper.CustomImage(
                  imgurl: "pro5.png",
                ),
                title: Text(
                  "jackson started following you. 4d",
                  style: TextStyle(fontSize: 12),
                ),
                trailing: Container(
                  width: 90,
                  height: 30,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.white24),
                      borderRadius: BorderRadius.circular(3)),
                  child: Center(
                    child: Text("Message"),
                  ),
                )),
          ),
        ],
      ),
    ));
  }
}
