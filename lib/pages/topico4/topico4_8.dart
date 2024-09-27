import 'package:flutter/material.dart';

class Topico48 extends StatelessWidget {
  const Topico48({super.key});

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
              // Texto normal antes das perguntas
              Text(
                'É esperado de todos os colaboradores o exercício cotidiano da ética e do bom-senso. Se você não estiver certo sobre o que fazer, considere o seguinte:',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),

              // Perguntas em caixas brancas com ícone de dúvida
              buildQuestionBox(
                  'Estas ações estão alinhadas com os valores do Grupo Eurofarma?'),
              buildQuestionBox(
                  'Se fizer isto estarei de acordo com a legislação, diretriz deste Código ou um procedimento interno?'),
              buildQuestionBox(
                  'Esta ação seria positiva e contribuiria para o bem de consumidores e clientes, acionistas, colaboradores e outras partes interessadas do Grupo Eurofarma?'),
              buildQuestionBox(
                  'Familiares e amigos teriam orgulho ao saber que fui o responsável por aquela ação?'),

              SizedBox(height: 20.0),

              // Texto de transição
              Text(
                'Se para qualquer uma destas perguntas a resposta for negativa, a ação é inadequada.',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),

              // Parágrafos em caixas brancas após a transição
              buildDescriptionBox(
                  'Em caso de dúvidas, a Área de Integridade Corporativa, conjuntamente com o Comitê e Conselho de Ética, são as fontes competentes para um correto esclarecimento.'),
              buildDescriptionBox(
                  'A identificação de violação a este Código bem como seu autor, independentemente de posição hierárquica, está sujeita à aplicação de medidas disciplinares, sem prejuízo das penalidades legais cabíveis.'),
              buildDescriptionBox(
                  'A omissão é repudiada na organização, sendo dever de cada um informar seu superior ou para a Área de Integridade Corporativa fatos ou indícios de infração ao Código. Se preferir, através do Canal de Ouvidoria, o relato pode ser feito de forma anônima.'),
              buildDescriptionBox(
                  'O sigilo da apuração de ocorrências é respeitado na organização e cobrado do Comitê, Conselho de Ética e dos diretores quando informados sobre os resultados.'),
              buildDescriptionBox(
                  'Para garantir apurações adequadas e confiáveis das ocorrências, o Grupo Eurofarma utiliza controles internos e acesso a todas as ferramentas de que dispõe.'),
            ],
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de pergunta com ícone de dúvida
  Widget buildQuestionBox(String question) {
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
          child: Row(
            children: [
              Icon(Icons.help_outline, color: Colors.blue),
              SizedBox(width: 10.0),
              Expanded(
                child: Text(
                  question,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
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
