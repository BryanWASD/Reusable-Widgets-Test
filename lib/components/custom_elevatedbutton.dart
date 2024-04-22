import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  final Function()? onPressed;
  final String? text;
  final IconData? leadingIcon;
  const CustomElevatedButton({super.key, this.onPressed, this.text, this.leadingIcon});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      child: ElevatedButton(
        onPressed: onPressed, 
        style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),),backgroundColor: const Color(0xFF14213d)),
        child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text ?? '', style: const TextStyle(color: Color(0xFFf8f9fa)),),
        ],
      ),
      ),
    );
  }
}