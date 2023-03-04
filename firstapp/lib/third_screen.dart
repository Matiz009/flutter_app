import 'package:flutter/material.dart';
class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Screen")),
      body: const Center(
          child: Text("Hello Second App", style: TextStyle(color: Colors.green),)
      ),

    );
  }
}
