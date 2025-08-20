import 'package:flutter/material.dart';

class Loginnpage extends StatefulWidget {
  const Loginnpage({super.key});

  @override
  State<Loginnpage> createState() => _LoginnpageState();
}

class _LoginnpageState extends State<Loginnpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 45),
              child: Text(
                'WELCOME BACK',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
          ),
          Text(
            'Login to continue',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
