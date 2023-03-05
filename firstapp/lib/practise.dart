import 'package:flutter/material.dart';

class Practise extends StatelessWidget {
  const Practise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Test App',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: const Center(
          child: Text(
            'Hi',
            style: TextStyle(color: Colors.black),
          )
      ),

    );
  }
}
