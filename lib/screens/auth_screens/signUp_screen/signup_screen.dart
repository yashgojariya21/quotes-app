import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import '../../../common/my_button.dart';
import '../../../common/textField.dart';
import '../../../const/colors.dart';
import '../login_screen/login_screen.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final usernameController = TextEditingController();
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
              'SignUp',
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
                    controller: usernameController,
                    prefixIcon: const Icon(Icons.email),
                    hintText: 'User Name',
                  ),
                  const SizedBox(height: 15),
                  MyTextField(
                    controller: useremailController,
                    prefixIcon: const Icon(Icons.email),
                    hintText: 'User Email',
                  ),
                  const SizedBox(height: 15),
                  MyTextField(
                    controller: passwordController,
                    prefixIcon: const Icon(Icons.lock),
                    hintText: 'Password',
                  ),
                  const SizedBox(height: 15),
                  MyTextField(
                    controller: passwordController,
                    prefixIcon: const Icon(Icons.lock),
                    hintText: 'Confirm Password',
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),
            const MyButton(
              buttonName: 'Sign Up',
            ),
            const Spacer(),
            Align(
              alignment: Alignment.center,
              child: RichText(
                text: TextSpan(
                  text: 'Allready have an account? ',
                  style: const TextStyle(color: Colors.black, fontSize: 16),
                  children: [
                    TextSpan(
                      text: 'Login',
                      style: const TextStyle(color: Colors.blue),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          Navigator.pushAndRemoveUntil(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const LoginScreen()),
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
