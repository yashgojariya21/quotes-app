import 'package:flutter/material.dart';

import '../const/colors.dart';

class MyTextField extends StatelessWidget {
  const MyTextField({
    super.key,
    required this.prefixIcon,
    required this.hintText,
    required this.controller,
  });

  final Widget? prefixIcon;
  final String hintText;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(22),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(22),
          borderSide: const BorderSide(
            width: 1.5,
            color: primaryColor1,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(22),
          borderSide: const BorderSide(
            width: 1.5,
            color: primaryColor1,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(22),
          borderSide: const BorderSide(
            width: 1.5,
            color: Colors.black,
          ),
        ),
        hintText: hintText,
        prefixIcon: prefixIcon,
      ),
    );
  }
}
