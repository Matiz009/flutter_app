import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 400,
          height: 400,
          decoration: const BoxDecoration(
              color: Colors.green
          ),
          child: const Center( child: Text("Hello World", style: TextStyle(color: Colors.white),),
        )),
      ),


    );
  }
}
