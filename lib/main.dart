import 'package:flutter/material.dart';
import 'package:navegacao/TelaSecundaria.dart';

void main(){
  runApp(
    MaterialApp(
      home: TelaPrincipal(),
    )
  );
}

class TelaPrincipal extends StatefulWidget {

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Principal"),
        backgroundColor: Colors.black87,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              child: Text("Segunda Tela"),
              color: Colors.amber,
              textColor: Colors.white,
              padding: EdgeInsets.all(15),
              onPressed: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => TelaSecundandaria("Teste")
                  )
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

