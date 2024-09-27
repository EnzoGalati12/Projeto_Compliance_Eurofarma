import 'package:flutter/material.dart';

class Topico43 extends StatelessWidget {
  const Topico43({super.key});

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
                'A Área de Recursos Humanos é o elo e a fonte principal de equilíbrio no relacionamento funcional entre a empresa e seus colaboradores, devendo, suas ações, estarem pautadas pela ética na gestão de pessoas, conciliando interesses, direitos e obrigações.\n'
                'Neste sentido, a Área de Recursos Humanos tem o compromisso de adotar e fazer cumprir um conjunto de medidas que objetivam o fortalecimento de práticas, valores e atitudes que estimulam a conduta ética.\n'
                'Elo e fonte de equilíbrio entre a empresa e seus colaboradores.',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),
              // "Padrão Grupo Eurofarma" e suas descrições
              buildDescriptionBox('Comunicação',
                  'Assegurar o princípio básico de uma relação de transparência funcional, servindo como canal de comunicação entre a Direção e os colaboradores do Grupo Eurofarma.'),
              buildDescriptionBox('Qualificação',
                  'Identificar as necessidades de aperfeiçoamento, sendo agente facilitador para participação de profissionais em cursos e treinamentos.'),
              buildDescriptionBox('Qualidade de Vida',
                  'Primar pela qualidade de vida dos colaboradores, dedicando-se na manutenção de um ambiente de trabalho seguro e saudável.'),
              buildDescriptionBox('Gestão de Carreira',
                  'Monitorar conjuntamente com os gestores o desempenho dos profissionais do Grupo Eurofarma, criando mecanismos para mantê-los motivados no exercício de suas funções.'),
              SizedBox(height: 20.0),
              Text(
                'RESPONSABILIDADES E DIRETRIZES GERAIS',
                style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10.0),
              buildDescriptionBox('Gestão de Cargos e Salários',
                  'Certificar-se que a atribuição de cargos e suas respectivas remunerações estão enquadradas com o praticado pelo mercado, em atendimento à Política Salarial da companhia.'),
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
