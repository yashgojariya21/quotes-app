import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/const/colors.dart';
import 'package:quiz_app/screens/auth_screens/signUp_screen/signup_screen.dart';
import 'package:quiz_app/screens/home_screens/home_screen.dart';

import '../../../common/my_button.dart';
import '../../../common/textField.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final useremailController = TextEditingController();
    final passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            const SizedBox(height: 80),
            const Text(
              'Login',
              style: TextStyle(
                color: Colors.black,
                fontSize: 36,
              ),
            ),
            const SizedBox(height: 20),
            Form(
              child: Column(
                children: [
                  MyTextField(
                    controller: useremailController,
                    prefixIcon: const Icon(Icons.email),
                    hintText: 'User Email',
                  ),
                  const SizedBox(height: 15),
                  MyTextField(
                    controller: passwordController,
                    prefixIcon: const Icon(Icons.lock),
                    hintText: 'User Password',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Container(
              alignment: Alignment.centerRight,
              padding: const EdgeInsets.only(right: 5),
              child: const Text(
                'Forgot password?',
                style: TextStyle(fontSize: 16),
              ),
            ),
            const SizedBox(height: 18),
            MyButton(
              buttonName: 'Login',
              onTap: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                );
              },
            ),
            const Spacer(),
            Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                  text: 'Don\'t have an account? ',
                  style: const TextStyle(color: Colors.black, fontSize: 16),
                  children: [
                    TextSpan(
                      text: 'Signup',
                      style: const TextStyle(color: Colors.blue),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SignupScreen()),
                              (route) => false);
                        },
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 8),
          ],
        ),
      ),
    );
  }
}
