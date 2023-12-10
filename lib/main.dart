import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:rab/rablogo.dart';
import 'package:rab/startscreen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: AnimatedSplashScreen(
          splash: RabLogo(),
          nextScreen: const StartScreen(),
          splashTransition: SplashTransition.scaleTransition,
          duration: 2000,
        ),
      ),
    ),
  );
}
