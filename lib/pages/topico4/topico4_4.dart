import 'package:flutter/material.dart';

class Topico44 extends StatelessWidget {
  const Topico44({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 207, 102, 228),
        appBar: AppBar(
          centerTitle: true,
          title: Text('Padrão Grupo Eurofarma'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: [
              // Texto normal antes de "Padrão Grupo Eurofarma"
              Text(
                'O principal objetivo da Área de Integridade Corporativa é o de preservar a imagem da Instituição, assegurando que tanto a empresa quanto aqueles que se relacionam com ela estejam em conformidade com o conjunto de leis e normas que regulamentam o funcionamento e atuação do Grupo Eurofarma como Indústria Farmacêutica. Cabe à Área de Integridade Corporativa primar, em conjunto com as demais áreas e lideranças, pela adequação, fortalecimento e aplicação das diretrizes estabelecidas neste Código, além de monitorar seu cumprimento.\n'
                'Com estas premissas, a Área de Integridade Corporativa tem o compromisso de adotar e fazer cumprir um conjunto de medidas que objetivam garantir o cumprimento de práticas, valores e atitudes que assegurem uma conduta ética, como por exemplo:',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),
              // "Padrão Grupo Eurofarma" e suas descrições
              buildDescriptionBox(
                  'Leis', 'Certificar-se da aderência e do cumprimento.'),
              buildDescriptionBox('Princípios Éticos e Normas de Conduta',
                  'Assegurar a existência e a observância de todos os preceitos descritos neste Código e em outras políticas e normas internas.'),
              buildDescriptionBox('Gestão do Código de Ética e Conduta',
                  'Garantir a atualização das diretrizes descritas neste Código, treinamento aos colaboradores e suporte adequado às decisões do Comitê e do Conselho de Ética do Grupo Eurofarma.'),
              buildDescriptionBox('Políticas e Normas Internas',
                  'Assegurar sua implementação, aderência e atualização.'),
              buildDescriptionBox('Cultura de Controles',
                  'Fomentar a cultura de Controles em conjunto com os demais pilares do Sistema de Controles Internos na busca incessante da sua conformidade.'),
              buildDescriptionBox('Imparcialidade e Transparência',
                  'Fundamentar-se exclusivamente em fatos reais, abstendo-se de opiniões pessoais na avaliação de eventuais violações às diretrizes deste Código, assegurando a análise e tomada de decisão baseadas nos mais elevados conceitos de justiça.'),
              buildDescriptionBox('Auxiliar',
                  'Servir como consultor permanente para todas as áreas e colaboradores do Grupo Eurofarma, auxiliando-os no entendimento e aplicação das diretrizes do Código de Ética e Conduta.'),
            ],
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de descrição
  Widget buildDescriptionBox(String title, String description) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Text(
                description,
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
