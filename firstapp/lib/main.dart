import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    title: "Awesome App", 
    home: FirstApp(),
  ));
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Awesome App',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Hello, Made by Matiz!',
          style: TextStyle(color: Colors.red),
        ),
      ),

    );
  }
}
