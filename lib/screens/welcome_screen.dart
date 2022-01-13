import 'package:flutter/material.dart';
import 'package:go_scholar/components/rounded%20_button.dart';
import 'package:go_scholar/constants.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //check the constants file to better understand kScaffoldBackgroundColor
      backgroundColor: kScaffoldBackgroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.asset(
                'assets/logos/logo.png',
              ),
            ),
            SizedBox(height: 152.0),
            GestureDetector(
              onTap: () {},
              child: RoundedButton(
                decoration: BoxDecoration(
                  color: Color(0xFF50D404),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                buttonlabel: 'Sign in',
              ),
            ),
            SizedBox(height: 20.0),
            GestureDetector(
              onTap: () {},
              child: RoundedButton(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(color: Colors.white)),
                buttonlabel: 'sign up',
              ),
            )
          ],
        ),
      ),
    );
  }
}
