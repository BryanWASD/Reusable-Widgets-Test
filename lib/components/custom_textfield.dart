import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController? textController;
  final void Function()? onTap;
  final String? labelText;
  final String? hintText;
  final String obscureTextCharacter;
  final IconData? icon;
  final TextInputType keyboardType; // Tipo de texto
  final bool obscureText;

  const CustomTextField({super.key,this.textController, this.onTap, this.labelText, this.hintText, this.obscureTextCharacter="*", this.obscureText = false, this.icon, this.keyboardType = TextInputType.name,
});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: TextField(
        controller: textController,
        onTap: onTap,
        keyboardType: keyboardType,
        decoration: InputDecoration(
                      border: const OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(10.0),),),
                      prefixIcon: icon == null ? null : Icon(icon),
                      prefixIconColor: const Color(0xFF14213d),
                      labelText: labelText,
                      labelStyle: const TextStyle(color: Color(0xFF14213d)),
                      hintText: hintText,
                    ),
      obscureText: obscureText,
      obscuringCharacter: obscureTextCharacter,
      ),
    );
  }
}