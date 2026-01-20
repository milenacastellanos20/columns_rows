import 'dart:math';

import 'package:flutter/material.dart';

class ColumnRowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: cargarcontenedores(context));
  }

  Widget cargarcontenedores(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Expanded(
          flex: 2,
          child: Container(color: Colors.red),
        ),
        Expanded(
          flex: 2,
          child: Container(color: Colors.orange),
        ),
        Expanded(
          flex: 2,
          child: Container(color: Colors.yellow),
        ),
        Expanded(
          flex: 2,
          child: Container(color: Colors.green),
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Expanded(child: Container(color: Colors.red)),
              Expanded(child: Container(color: Colors.orange)),
              Expanded(child: Container(color: Colors.yellow)),
              Expanded(child: Container(color: Colors.greenAccent)),
              Row(
                children: [
                  Expanded(child: Container(height: 192, color: Colors.red)),
                  Expanded(child: Container(height: 192, color: Colors.orange)),
                  Expanded(child: Container(height: 192, color: Colors.yellow)),
                  Expanded(child: Container(height: 192, color: Colors.green)),
                  Expanded(child: Container(height: 192, color: Colors.blue)),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
