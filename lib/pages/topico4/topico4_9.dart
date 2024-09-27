import 'package:flutter/material.dart';

class Topico49 extends StatelessWidget {
  const Topico49({super.key});

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
              // Texto normal antes do trecho destacado
              Text(
                'Estamos comprometidos em estimular o diálogo entre os líderes e suas equipes, através de múltiplos canais de comunicação. Os que ocupam posição de liderança na empresa devem manter um ambiente que propicie uma comunicação direta e transparente.',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),

              // Texto destacado
              Text(
                'Ao tratarmos os desvios, a organização cresce sadia e sustentável.',
                style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20.0),

              // Parágrafos em caixas brancas após a transição
              buildDescriptionBox(
                  'Os colaboradores devem relatar qualquer indício ou suspeita de desvio deste Código ao Diretor de sua Área ou à Área de Integridade Corporativa através destes canais:'),

              // Itens com bordas rosas e ícone de exclamação
              buildWarningBox('Pessoalmente;'),
              buildWarningBox(
                  'Envio de e-mail para compliance@eurofarma.com.br;'),
              buildWarningBox('Malote;'),
              buildWarningBox('Telefone;'),
              buildWarningBox(
                  'Canal de Ouvidoria (canal mais formal e confidencial para relato de desvios).'),

              SizedBox(height: 20.0),

              // Parágrafos adicionais em caixas brancas
              buildDescriptionBox(
                  'Caso você suspeite de uma possível violação de leis, regulamentação ou de um padrão ético do Grupo Eurofarma, ou caso você acredite que esteja sendo solicitado a fazer algo como colaborador que seja impróprio ou ilegal, informe este fato ou preocupação imediatamente ao seu gestor, ou para a Área de Integridade Corporativa.'),
              buildDescriptionBox(
                  'É esperado que todos cooperem, quando necessário, com a apuração de denúncias de descumprimento ao Código.'),
              buildDescriptionBox(
                  'O Grupo Eurofarma coíbe ação retaliatória contra o colaborador que indicar uma preocupação legítima ou questões referentes ao descumprimento deste Código.',
                  isSpecial: true),
            ],
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de descrição
  Widget buildDescriptionBox(String description, {bool isSpecial = false}) {
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
          border: isSpecial ? Border.all(color: Colors.pink) : null,
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            description,
            style: TextStyle(
                fontSize: 16.0, color: isSpecial ? Colors.pink : Colors.black),
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de aviso com bordas rosas e ícone de exclamação
  Widget buildWarningBox(String warning) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          border: Border.all(color: Colors.pink),
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
              Icon(Icons.warning, color: Colors.pink),
              SizedBox(width: 10.0),
              Expanded(
                child: Text(
                  warning,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
