import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(35),
          border: Border.all(
            color: Colors.orange.shade300,
            width: 3,
          ),
        ),
        child: Column(
          children: [
            Image.asset(
              'gambar/foto.png',
              width: 250,
              height: 250,
              fit: BoxFit.contain,
            ),

            Text('All your favorites',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),),

            Text('Get all your loved foods in one once place, you just place the order we do the rest',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 14,
              color: Colors.blueGrey,
              height: 1.5
            ),)
          ],
        ),
      ),
    );
  }
}
