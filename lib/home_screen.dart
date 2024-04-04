import 'package:flutter/material.dart';
import 'occurrence_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => OccurrenceScreen()),
                );
              },
              child: const Text('Nova Ocorrência'),
            ),
            // Adicione outros botões ou widgets conforme necessário
          ],
        ),
      ),
    );
  }
}
