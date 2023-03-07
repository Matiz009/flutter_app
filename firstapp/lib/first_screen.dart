import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center( child: Text("Mati ul Rehman",style: TextStyle(color: Colors.black),))),
      body: const Center(
        child: Image(image: AssetImage('assets/picB.jpg'),),
      ),


    );
  }
}
