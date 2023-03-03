import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Second Screen")),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
              color: Colors.amberAccent,
          ),
          child: const Text("Hello Second App", style: TextStyle(color: Colors.green),),
        ),
      ),


    );
  }
}
