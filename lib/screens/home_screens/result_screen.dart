import 'package:flutter/material.dart';
import 'package:quiz_app/common/my_button.dart';
import 'package:quiz_app/const/colors.dart';

class ResultScreen extends StatefulWidget {
  final int score;
  const ResultScreen({super.key, required this.score});

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: Column(
          children: [
            const Align(
              alignment: Alignment.center,
              child: Image(
                image: AssetImage('images/resultIcon.png'),
                height: 300,
                width: 300,
              ),
            ),
            const SizedBox(height: 40),
            Stack(
              alignment: Alignment.center,
              children: [
                Text(
                  '${widget.score}/10',
                  style: const TextStyle(fontSize: 36),
                ),
                SizedBox(
                  height: 130,
                  width: 130,
                  child: CircularProgressIndicator(
                    value: widget.score / 10,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                'You did a great job. Learn more by taking another Quiz.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black54,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: MyButton(
                buttonName: 'Back To Home',
                onTap: () => Navigator.pop(context),
              ),
            )
          ],
        ),
      ),
    );
  }
}
