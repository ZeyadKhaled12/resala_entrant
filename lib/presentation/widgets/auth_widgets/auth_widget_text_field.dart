import 'package:flutter/material.dart';

class AuthWidgetTextField extends StatelessWidget {
  const AuthWidgetTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white.withOpacity(0.2),
          border: Border.all(color: Colors.white.withOpacity(0.5))),
      child: const TextField(
        decoration: InputDecoration(border: InputBorder.none),
      ),
    );
  }
}
