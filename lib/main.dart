import 'package:flutter/material.dart';
import 'package:part1/column_widget.dart';
import 'package:part1/row_widget.dart';
import 'hallo_world.dart';
import 'ui/poli_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Klinik',
     // home: HelloWorld(),
     //home: ColumnWidget(),
    // home: RowWidget(),
    home: Polipage(),
           
    );
  }
}
 