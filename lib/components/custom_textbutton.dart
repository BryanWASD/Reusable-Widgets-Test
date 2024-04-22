import 'package:flutter/material.dart';

class CustomTextbutton extends StatelessWidget {
  final Function()? onPressed;
  final String? text;
  const CustomTextbutton({super.key, this.onPressed, this.text});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: TextButton(
        style: TextButton.styleFrom(
          surfaceTintColor: Colors.transparent,
          shadowColor: Colors.transparent,
          backgroundColor: Colors.transparent,
        ),
        onPressed: onPressed, child: Text(text ?? '', style: const TextStyle(fontWeight: FontWeight.w800),), ),
    );
  }
}