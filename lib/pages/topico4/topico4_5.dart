import 'package:flutter/material.dart';

class Topico45 extends StatelessWidget {
  const Topico45({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 207, 102, 228),
      appBar: AppBar(
        title: const Text('Papel do Agente de Integridade Corporativa'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'O PAPEL DO AGENTE DE INTEGRIDADE CORPORATIVA',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16),
            Container(
              padding: const EdgeInsets.all(16.0), // Padding dentro da caixa
              decoration: BoxDecoration(
                color: Colors.white, // Cor de fundo branca
                borderRadius: BorderRadius.circular(8.0), // Bordas arredondadas
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 5.0,
                    spreadRadius: 1.0,
                    offset: const Offset(0, 3), // Sombra
                  ),
                ],
              ),
              child: Text(
                'São colaboradores designados em cada Operação Internacional, responsáveis por garantir o cumprimento das diretrizes do Código de Ética. O Agente de Integridade tem uma função independente e se reporta diretamente à área de Integridade Corporativa do Brasil em assuntos relacionados ao Código de Ética. Essa responsabilidade foi atribuída aos Gerentes de Recursos Humanos, que são o elo entre os colaboradores internacionais e a área de Integridade do Brasil. Além dessas funções, são também multiplicadores para a área de Comunicação Corporativa.',
                style: TextStyle(
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
