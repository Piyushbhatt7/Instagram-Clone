import 'package:flutter/material.dart';
import 'package:instagram_clone/Widgets/helper.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passwordController = TextEditingController();
    TextEditingController usernameController = TextEditingController();

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Helper.CustomImage(imgurl: 'instatext.png'),
            SizedBox(
              height: 30,
            ),
            Helper.CustomTextField(
                controller: emailController, text: "Email", tohide: false),
            SizedBox(
              height: 10,
            ),
            Helper.CustomTextField(
                controller: passwordController, text: "Password", tohide: true),
            SizedBox(
              height: 10,
            ),
            Helper.CustomTextField(
                controller: usernameController, text: "Username", tohide: false),

                 SizedBox(height: 30,),

              Helper.CustomButton(callback: (){}, buttonname: "Sign Up"),

               SizedBox(height: 20,),

               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already hav an account", style: TextStyle(color: Colors.grey, fontSize: 14),),

                  Helper.CustomTextButtom(text: "Sign Up", callback: (){})
                ],
               )
          ],
        ),
      ),
    );
  }
}
