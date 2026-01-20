import 'package:flutter/material.dart';
import 'columnsRows.dart';
void main() => runApp(MiMaterialApp());
class MiMaterialApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ColumnRowPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}