import 'package:flutter/material.dart';
import 'package:firstapp/first_screen.dart';


void main(){
  runApp(const MaterialApp(
    title: "Awesome App",
    home: FirstScreen(),
  ));
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
            child: Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1678188053105-18540da446bc?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw1fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=600&q=60'))
        ),
      ),
      body: const Center(
        child: Text(
        'Hello, Flutter',
          style: TextStyle(backgroundColor: Colors.pink,color: Colors.white),
        )
      ),

    );
  }
}
