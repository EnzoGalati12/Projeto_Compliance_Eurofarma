import 'package:flutter/material.dart';

class Topico47 extends StatelessWidget {
  const Topico47({super.key});

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
                'O Grupo Eurofarma possui dois órgãos executivos responsáveis pelas tratativas relacionadas à conduta e ética na organização. Comitê de Ética é um grupo formado por integrantes do Comitê Executivo que atuam no suporte, acompanhamento e discussão das ocorrências recebidas, além de recomendar e direcionar os trabalhos da área de Integridade Corporativa. Já o Conselho de Ética, que conta com a participação do presidente da Cia, é uma instância superior que é acionada em situações de impasse, de maior gravidade e/ou que envolvem maior risco à operação.\n'
                'Governança Corporativa norteada pela ética.\n\n'
                'RESPONSABILIDADES E DIRETRIZES GERAIS',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),
              // "Padrão Grupo Eurofarma" e suas descrições
              buildDescriptionBox(
                  'Devem zelar pela aplicação deste Código, apoiando ações relacionadas à sua divulgação e atualização, de modo a assegurar o seu cumprimento.'),
              buildDescriptionBox(
                  'Garantir a correta interpretação das diretrizes deste Código na análise de eventuais infrações, participando, quando possível, os gestores responsáveis e contribuindo para o suporte decisório e adoção de medidas disciplinares.'),
              buildDescriptionBox(
                  'Analisar situações não previstas neste Código, sendo soberano na definição das medidas a serem adotadas.'),
              buildDescriptionBox(
                  'Definir sobre a necessidade de auxílio de especialistas externos e independentes para apuração de situações mais críticas e que podem expor a organização a riscos relevantes.'),
            ],
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de descrição
  Widget buildDescriptionBox(String description) {
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
          child: Text(
            description,
            style: TextStyle(fontSize: 16.0),
          ),
        ),
      ),
    );
  }
}
