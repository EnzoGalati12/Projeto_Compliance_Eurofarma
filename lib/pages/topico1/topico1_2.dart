import 'package:flutter/material.dart';

class Topico12 extends StatelessWidget {
  const Topico12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
         iconTheme: IconThemeData(
          color: Colors.white, // Define a cor da seta de voltar
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'VISÃO',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
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
                'Seremos uma das 3 maiores farmacêuticas de capital regional da América'
                ' Latina, líderes em prescrição médica no Brasil e referência em inovação e '
                'sustentabilidade. Com rentabilidade crescente e 10% do portfólio protegido, '
                '30% das vendas virão das operações internacionais.',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
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
