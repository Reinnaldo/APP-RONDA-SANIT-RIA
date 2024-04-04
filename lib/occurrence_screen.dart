import 'package:flutter/material.dart';
import 'animal_screen.dart';

class OccurrenceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ocorrência'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AnimalScreen()),
                );
              },
              child: Text('Registrar Animal'),
            ),
            // Adicione outros botões ou widgets conforme necessário
          ],
        ),
      ),
    );
  }
}
