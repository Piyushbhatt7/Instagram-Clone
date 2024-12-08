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
            Helper.CustomImage(imgurl: 'instlogo.png'),

            SizedBox(height: 10,),

            Helper.CustomTextField(controller: emailController, text: "Email", tohide: false),
            SizedBox(height: 5,),
            Helper.CustomTextField(controller: passwordController, text: "Password", tohide: true),
            Helper.CustomTextField(controller: usernameController, text: "Username", tohide: false)
          ],
        ),
      ),
    );
  }
} 