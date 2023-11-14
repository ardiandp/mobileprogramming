import 'package:flutter/material.dart';

class Polipage extends StatefulWidget {
  const Polipage({Key? key}) : super(key: key);

  @override
 State<Polipage> createState() => _PolipageState();
}

class _PolipageState extends State<Polipage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Data poli")),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              title: Text("Poli Anak"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Poli Kandungan"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Poli Gigi"),
            ),
          ),
          Card(
            child: ListTile(
              title: Text("Poli THT"),  
            ),
          ),
        ]
      ), 
    );
  }
}
