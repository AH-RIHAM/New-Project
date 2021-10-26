import 'package:animated_button/animated_button.dart';
import 'package:flutter/material.dart';
import 'package:lecture_10/age_calculator.dart';
import 'package:lecture_10/chess_page.dart';
import 'package:lottie/lottie.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Lottie.asset(
            'asset/riham.json',
            height: 400,
            width: 400,
          ),
          AnimatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ChessPage(),
                ),
              );
            },
            child: Text('PLAY'),
          ),
          AnimatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => CalculatorPage(),
                ),
              );
            },
            child: Text('PLAY'),
          ),
        ],
      )),
    );
  }
}
