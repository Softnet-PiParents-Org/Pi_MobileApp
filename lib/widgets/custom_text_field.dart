import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hintText; // Add hintText parameter

  const CustomTextField({
    super.key,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color.fromARGB(255, 251, 250, 246),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.zero,
        ),
        hintText: hintText, // Use the hintText parameter
        hintStyle: TextStyle(
          color: Color.fromARGB(255, 104, 104, 104),
          fontStyle: FontStyle.italic,
          fontWeight: FontWeight.w300,
        ),
      ),
    );
  }
}
