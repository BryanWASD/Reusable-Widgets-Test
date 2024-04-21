import 'package:flutter/material.dart';
import 'package:myapp/components/custom_button.dart';
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: CustomTextField(
                    onTap:() {},
                    labelText: 'Username',
                    hintText: 'Example',
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
                Padding(padding: const EdgeInsets.symmetric(vertical: 10),
                child: CustomElevatedButton(onPressed: () {
                  
                },text: 'Enviar',),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}