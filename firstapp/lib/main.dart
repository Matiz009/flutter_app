import 'package:flutter/material.dart';
import 'package:firstapp/practise.dart';

void main(){
  runApp(const MaterialApp(
    title: "Awesome App", 
    home: Practise(),
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
          'Hello, kesi ho?',
          style: TextStyle(backgroundColor: Colors.pink,color: Colors.white),
        )
      ),

    );
  }
}
