import "package:flutter/material.dart";

class MisBotones extends StatelessWidget {
  const MisBotones({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú'),
        leading:
            const BackButton(), // Agrega el botón de volver atrás en la AppBar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'list');
              },
              child: const Text('Productos'),
            ),
            /*ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'edit');
                },
                child: const Text('Categorías')),
                */
          ],
        ),
      ),
    );
  }
}
