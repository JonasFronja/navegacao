import 'package:flutter/material.dart';

class TelaSecundandaria extends StatefulWidget {

  String valor;
  TelaSecundandaria(this.valor);

  @override
  State<TelaSecundandaria> createState() => _TelaSecundandariaState();
}

class _TelaSecundandariaState extends State<TelaSecundandaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Segunda tela"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Text("aqui é a segunda tela ${widget.valor}")
          ],
        ),
      ),
    );
  }
}
