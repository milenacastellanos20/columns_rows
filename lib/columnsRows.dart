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
          child: Container(
            height: double.infinity,
            color: Colors.red,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: double.infinity,
            color: Colors.orange,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: double.infinity,
            color: Colors.yellow,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: double.infinity,
            color: Colors.green,
          ),
        ),
        Expanded(
          flex: 2,
          child: Column(
            children: [
              Container(height: 180.5, color: Colors.red),
              Container(height: 180.5, color: Colors.orange),
              Container(height: 180.5, color: Colors.yellow),
              Container(height: 180.5, color: Colors.greenAccent),
              Row(
                children: [
                  Container(width: MediaQuery.of(context).size.width*0.04, height: 192, color: Colors.red),
                  Container(width: MediaQuery.of(context).size.width*0.04, height: 192, color: Colors.orange),
                  Container(width: MediaQuery.of(context).size.width*0.04, height: 192, color: Colors.yellow),
                  Container(width: MediaQuery.of(context).size.width*0.04, height: 192, color: Colors.green),
                  Container(width: MediaQuery.of(context).size.width*0.04, height: 192, color: Colors.blue),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
