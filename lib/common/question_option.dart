import 'package:flutter/material.dart';

class QuestionOption extends StatelessWidget {
  const QuestionOption({
    super.key,
    required this.questionText,
  });
  final String questionText;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.only(left: 20),
      height: 60,
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Text(
        questionText,
        style: const TextStyle(fontSize: 19),
      ),
    );
  }
}
