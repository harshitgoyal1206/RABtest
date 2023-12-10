import 'package:flutter/material.dart';
import 'package:rab/rablogo.dart';
import 'package:rab/rabwebpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          RabLogo(),
          const SizedBox(
            height: 10,
          ),
          const Text(
            'Rent and earn, borrow and save',
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Route159',
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          SizedBox(
            width: 300,
            height: 50,
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RabWebPage(),
                  ),
                );
              },
              style: TextButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 20,
                ),
              ),
              child: const Text(
                'Get Started!',
                style: TextStyle(
                  fontFamily: 'Route159',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
