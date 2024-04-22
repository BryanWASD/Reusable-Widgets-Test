import 'package:flutter/material.dart';
import 'package:myapp/components/custom_elevatedbutton.dart';
import 'package:myapp/components/custom_textbutton.dart';
import 'package:myapp/components/custom_textfield.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("Login", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0),),
                    const Text("Sign in with your account to continue", style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20.0),),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: CustomTextField(
                        onTap:() {},
                        labelText: 'Email',
                        hintText: 'example@example.com',
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: CustomTextField(
                        onTap:() {},
                        labelText: 'Password',
                        hintText: '1234',
                        obscureText: true,
                      ),
                    ),
                    CustomTextbutton(
                      onPressed: () {},
                      text: 'Forgot Password?',
                    ),
                    Padding(padding: const EdgeInsets.symmetric(vertical: 10),
                    child: CustomElevatedButton(onPressed: () {},
                    text: 'Enviar',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}