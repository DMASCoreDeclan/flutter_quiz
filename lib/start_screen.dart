import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          //Image
          Image.asset('assets/images/quiz-logo.png', width: 300),
          //Headline
          const SizedBox(height: 80),
          const Text(
            'Learn Flutter the fun Way!',
            style: TextStyle(
              color: Color.fromARGB(255, 237, 223, 252),
              fontSize: 24,
            ),
          ),
          //Button
          const SizedBox(height: 30),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            child: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
