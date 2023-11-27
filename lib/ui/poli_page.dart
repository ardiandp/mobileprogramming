import 'package:flutter/material.dart';
import '../model/poli.dart';
import 'poli_detail.dart';

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
        children: [
          GestureDetector(
          child: Card(
              child: ListTile(
                title: const Text("Poli Anak"),
              ),
            ),
            onTap: (){
              poli poliAnak = new Poli(namaPoli: "Poli Anak");
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => PoliDetail(poli: poliAnak)));
            },
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
