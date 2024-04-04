import 'package:flutter/material.dart';
import 'round_screen.dart';

class AnimalScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro de Animal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RoundScreen()),
                );
              },
              child: Text('Iniciar Ronda'),
            ),
            // Adicione outros botões ou widgets conforme necessário
          ],
        ),
      ),
    );
  }
}
