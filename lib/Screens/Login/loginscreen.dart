import 'package:flutter/material.dart';
import 'package:instagram_clone/Screens/Signup/signup.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //  appBar: AppBar(
      //    title: Text("Login Screen"),
      //    centerTitle: true,
      //    backgroundColor: Colors.blue,
      //  ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Helper.CustomImage(imgurl: 'instatext.png'),
            SizedBox(
              height: 25,
            ),
            Helper.CustomTextField(
                controller: emailController, text: "Email", tohide: false),
            SizedBox(
              height: 12,
            ),
            Helper.CustomTextField(
                controller: passwordController, text: "Password", tohide: true),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Helper.CustomTextButtom(
                      text: "Forgot password?", callback: () {}),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Helper.CustomButton(callback: () {}, buttonname: "Log In"),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Helper.CustomImage(imgurl: 'fb.png'),
                Helper.CustomTextButtom(
                    text: "Log in with Facebook", callback: () {})
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "OR",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Don't have an account?",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                Helper.CustomTextButtom(
                    text: "Sign Up",
                    callback: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => SignUp()));
                    })
              ],
            )
          ],
        ),
      ),
    );
  }
}
