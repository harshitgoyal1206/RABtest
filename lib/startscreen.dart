import 'package:flutter/material.dart';
import 'package:rab/homepage.dart';
//import 'package:rab/websitelink.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});
  @override
  State<StartScreen> createState() {
    return _StartScreen();
  }
}

class _StartScreen extends State<StartScreen> {
  @override
  Widget build(context) {
    return Scaffold(
      body: Container(
        child: HomePage(),
      ),
    );
  }
}
