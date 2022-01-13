import 'package:flutter/material.dart';
import 'package:go_scholar/constants.dart';
import 'package:go_scholar/components/rounded _button.dart';
import 'package:go_scholar/screens/welcome_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBackgroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 96.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: Image.asset('assets/images/sample image.jpg',
                  fit: BoxFit.cover),
              height: 100.0,
              width: 100.0,
            ),
            SizedBox(height: 152.0),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (_) => WelcomeScreen(),
                  ),
                );
              },
              child: RoundedButton(
                decoration: BoxDecoration(
                  color: Color(0xFF50D404),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                buttonlabel: 'Get started',
              ),
            )
          ],
        ),
      ),
    );
  }
}
