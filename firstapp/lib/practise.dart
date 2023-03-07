import 'package:flutter/material.dart';

class Practise extends StatelessWidget {
  const Practise({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            'Hamza The Great',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: const Center(
          child: Image(image: NetworkImage('https://images.unsplash.com/photo-1678188053105-18540da446bc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'))
      ),

    );
  }
}
