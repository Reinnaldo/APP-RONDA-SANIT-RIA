import 'package:flutter/material.dart';

class RoundScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ronda'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Tela de Ronda'),
            // Adicione outros widgets conforme necessário
          ],
        ),
      ),
    );
  }
}
