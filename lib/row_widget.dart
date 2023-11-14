import 'package:flutter/material.dart';

class RowWidget  extends StatelessWidget {
  const RowWidget({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("Widget dan Row"),
        ),
    body: Row(
      children: const[
       Text("Kolom 1"),
       Text("Kolom 2"),
       Text("Kolom 3"),
       Text("Kolom 4"),
      ],
    ),
    );

  }
}
