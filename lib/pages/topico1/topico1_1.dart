import 'package:flutter/material.dart';

class Topico11 extends StatelessWidget {
  const Topico11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
         iconTheme: IconThemeData(
          color: Colors.white, 
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'MISSÃO',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Text(
              '“Nossa razão de existir“',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(16.0), // Padding dentro da caixa
              decoration: BoxDecoration(
                color: Colors.orange, // Cor de fundo branca
                borderRadius: BorderRadius.circular(8.0), // Bordas arredondadas
                
              ),
              child: Text(
                'Promover o acesso à saúde e à qualidade de vida com tratamentos a preço '
                'justo e operação rentável, que assegure o crescimento sustentável da empresa '
                'e o compartilhamento do valor gerado com colaboradores e sociedade.',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
