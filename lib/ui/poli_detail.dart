import 'package:flutter/material.dart';
import '../model/poli.dart';

class PoliDetail extends StatelessWidget {
  
  final Poli poli;

 const PoliDetail({super.key, required this.poli});

 @override
 State<PoliDetail> createState() => _PoliDetailState();
}

class _PoliDetailState extends State<PoliDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Detail Poli")),
      body: Column(
        children: [
          SizedBox(height: 20),
          Text(
            "Nama Poli": ${widget.poli.namaPoli},
            style: TextStyle(fontSize: 20),
          ),

          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text("Edit"),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Hapus"),
              ),
            ],
          ),
        ],
      ),
    );
  }

}
       