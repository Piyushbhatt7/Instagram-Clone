import 'package:flutter/material.dart';

class Helper {
  static CustomTextButtom(
      {required String text, required VoidCallback callback}) {
    return TextButton(
        onPressed: () {},
        child: Text(
          text,
          style: TextStyle(fontSize: 12, color: Color(0xFF3797EF)),
        ));
  }

  // static CustomTextField({required TextEditingController controller , required String text, required hintText})
  static CustomTextField({
    required TextEditingController controller,
    required String text,
    required bool tohide,
    //required TextInputType textinputtype
  }) {
    return Container(
      height: 50,
      width: 343,
      decoration: BoxDecoration(
          color: Color(0XFF121212),
          border: Border.all(color: Colors.white24),
          borderRadius: BorderRadius.circular(5)),
      child: Padding(
        padding: const EdgeInsets.only(left: 15.0),
        child: TextField(
          controller: controller,
          obscureText: tohide,
          // keyboardType: textinputtype,
          decoration: InputDecoration(
              hintText: text,
              hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Color(0XFFFFFFFF)),
              border: InputBorder.none),
        ),
      ),
    );
  }

  static CustomImage({required String imgurl}) {
    return Image.asset("assets/images/$imgurl");
  }

  static CustomButton(
      {required VoidCallback callback, required String buttonname}) {
    return SizedBox(
      height: 48,
      width: 344,
      child: ElevatedButton(
          onPressed: () {
            callback();
            
          }, style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF3797EF), shape: ),
          child: Center(
              child: Text(
            buttonname,
            style: TextStyle(fontSize: 14, color: Colors.white),
          ))),
    );
  }
}
