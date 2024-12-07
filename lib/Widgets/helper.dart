import 'package:flutter/material.dart';

class Helper {

 // static CustomTextField({required TextEditingController controller , required String text, required hintText})
  static CustomTextField(
      {required TextEditingController controller,
      required String text,
      required bool tohide,
      required TextInputType textinputtype}) {
    return Container(
      height: 44,
      width: 343,
      decoration: BoxDecoration(
          color: Color(0XFF121212),
          border: Border.all(color: Color(0xFFFFFFFF)),
          borderRadius: BorderRadius.circular(5)),
      child: TextField(
        controller: controller,
        obscureText: tohide,
        keyboardType: textinputtype,
        decoration: InputDecoration(
            hintText: text,
            hintStyle: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: Color(0XFFFFFFFF)),
            border: InputBorder.none),
      ),
    );
  }

  static CustomImage({required String imgurl}) {
    return Image.asset("assets/images/$imgurl");
  }
}
