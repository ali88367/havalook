import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: mainGreenGradient, // Apply gradient here
        ),
        child: Center(
          // Your splash screen content goes here
          child: Image.asset('assets/images/splashlogo.png'),
        ),
      ),
    );
  }
}
