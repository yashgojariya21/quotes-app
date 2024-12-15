import 'package:flutter/material.dart';

import '../const/colors.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key, required this.buttonName, this.onTap});
  final String buttonName;
  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(22),
          color: primaryColor1,
        ),
        child: Text(
          buttonName,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
