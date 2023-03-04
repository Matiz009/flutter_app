import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center( child: Text("Mati ul Rehman",style: TextStyle(color: Colors.black),))),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          decoration: const BoxDecoration(
              color: Colors.black,
          ),
          child: const Center(child: Text("Hello Second App", style: TextStyle(color: Colors.white),)),
        ),
      ),


    );
  }
}
