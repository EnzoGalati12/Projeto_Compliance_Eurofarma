import 'package:flutter/material.dart';

class Topico42 extends StatelessWidget {
  const Topico42({super.key});

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
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
              'Papel dos Gestores',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
              const Text(
                'Os gestores da empresa têm um papel fundamental no alcance dos objetivos estratégicos institucionais, pois pelos exemplos praticados diariamente, espírito de liderança, boas orientações difundidas, cortesia e respeito ao colaborador, conquistarão a adesão das equipes e obterão o sucesso desejado no desafio de criar e manter um ambiente de trabalho produtivo, estimulante, saudável e profissional.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              const Text(
                'Padrão Grupo Eurofarma',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),
              // Cada parágrafo em uma caixa branca
              buildInfoBox(
                'Para liderar pessoas devemos atuar em conformidade com os valores da companhia, contribuindo para o crescimento pessoal e profissional de cada um da equipe.',
              ),
              const SizedBox(height: 8),
              buildInfoBox(
                'A excelência no desempenho individual do gestor deve contribuir para o aprimoramento do coletivo. Os desafios e o engajamento das equipes devem ser estimulados fervorosamente e, os méritos, recompensados.',
              ),
              const SizedBox(height: 8),
              buildInfoBox(
                'O modelo de gestão guiado pela prática e disseminação da confiança mútua, com respeito e incentivo à inovação, através da ação espontânea da consulta aos colegas como ferramenta preliminar de tomada de decisão, faz com que os membros da equipe se sintam incentivados a identificar oportunidades de melhoria e propor novos processos.',
              ),
              const SizedBox(height: 8),
              buildInfoBox(
                'Em todas as áreas deve prevalecer o diálogo e o espaço para manifestação dos colaboradores para que as conquistas sejam comemoradas em grupo e para que haja estímulo permanente para o trabalho em equipe.',
              ),
              const SizedBox(height: 8),
              buildInfoBox(
                'É função do gestor representar adequadamente a equipe e o próprio Grupo Eurofarma, não sendo negligente com suas atribuições.',
              ),
              const SizedBox(height: 8),
              buildInfoBox(
                'A omissão, sob qualquer pretexto, de fatos que não atendam aos princípios deste Código, fere os valores da organização.',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildInfoBox(String content) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 207, 102, 228),
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 4.0,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: Text(
        content,
        style: const TextStyle(fontSize: 16),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
