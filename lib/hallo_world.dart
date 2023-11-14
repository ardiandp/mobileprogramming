import 'package:flutter/material.dart';

//void main() {
  //runApp(const MyApp());
//}

class HelloWorld extends StatelessWidget {
  const HelloWorld({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Belajar Flutter SLide kE 4"),
        ),
    body: const Center(
      child: Text("Hallo Word ke 4"),
    ),

      );
    
  }
}
 