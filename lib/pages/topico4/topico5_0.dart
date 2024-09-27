import 'package:flutter/material.dart';

class Topico50 extends StatelessWidget {
  const Topico50({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            'Ouvidoria Grupo Eurofarma',
            style: TextStyle(color: Colors.white),
          ),
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
              // Texto inicial em caixa branca
              buildDescriptionBox(
                  'A Ouvidoria do Grupo Eurofarma é uma ferramenta externa, independente e confidencial de comunicação, em que colaboradores, clientes, fornecedores, parceiros de negócio e demais stakeholders podem relatar episódios suspeitos, fatos e comportamentos que não estejam de acordo com o Código de Ética e Conduta do Grupo Eurofarma.'),

              buildDescriptionBox(
                  'O Canal está disponível 24 horas por dia com atendimento em português e espanhol. No Brasil, as denúncias poderão ser realizadas pelo site ou telefone, já os demais países devem utilizar exclusivamente o site. As denúncias são tratadas formalmente por profissionais especializados e de forma sigilosa.'),

              SizedBox(height: 20.0),

              // Texto centralizado
              Center(
                child: Column(
                  children: [
                    Text(
                      'Ouvidoria Grupo Eurofarma',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '0800-602 1834',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                    Text(
                      'www.contatoseguro.com.br',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 20.0),

              // Perguntas e descrições em caixas brancas
              buildQuestionBox(
                  'Que situações podem ser relatadas no Canal de Ouvidoria?',
                  'Comportamentos ou suspeitas de atitude em desacordo com o Código de Ética e Conduta do Grupo Eurofarma relacionados a colaboradores, fornecedores, clientes e parceiros da empresa.'),

              buildQuestionBox(
                  'Por que devo denunciar? Este problema não tem nada a ver comigo!',
                  'Um desvio de conduta pode afetar o clima no ambiente organizacional, a motivação, a produtividade, a qualidade dos produtos, a imagem da instituição, os resultados financeiros e, por fim, a capacidade empresarial de gerar emprego e renda.'),

              buildQuestionBox(
                  'Quantas vezes devo denunciar uma mesma ocorrência?',
                  'Se for realizar uma denúncia sobre uma situação real ou potencial, faça-o apenas uma vez. Fazer vários registros no Canal de Ouvidoria não dará mais crédito para a ocorrência, pelo contrário, traz custos de processamento de dados para a organização, perda de tempo na análise e demora na conclusão das investigações.'),

              SizedBox(height: 20.0),

              // IMPORTANTE SABER e descrição em caixas brancas
              buildQuestionBox('IMPORTANTE SABER', 'Denúncia x Denuncismo'),

              buildDescriptionBox(
                  'Denúncia – A denúncia implica no reporte de ato ilícito até então encoberto, que fere os princípios de uma conduta moral aceitável, seja em relação a alguém, uma empresa, a sociedade, o meio ambiente ou mesmo o governo. Sempre que uma denúncia é feita, deve-se buscar, com o máximo de isenção e senso de justiça, a apuração dos fatos.\n\n'
                  'Para que a denúncia seja de fato confirmada, faz-se necessário a instauração de um processo formal ou informal para investigar e apurar provas documentais, testemunhais e materiais. Somente com a obtenção de evidências fundamentadas e imparciais é que se pode concluir se a denúncia é ou não procedente.'),

              buildDescriptionBox(
                  'Denuncismo – O denuncismo implica no reporte falso e que contém acusações infundadas, e geralmente motivadas por pessoas que querem difamar a imagem, desacreditar e macular a reputação de terceiros, buscando muitas vezes tirar alguma vantagem pessoal da situação. O denuncismo por si só é um desvio de conduta e uma prática condenável.'),
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
          color: Color.fromARGB(255, 207, 104, 190),
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
            style: TextStyle(fontSize: 16.0, color: Colors.white),
          ),
        ),
      ),
    );
  }

  // Função para criar a caixa de pergunta com descrição
  Widget buildQuestionBox(String question, String description) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 207, 104, 190),
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
                question,
                style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(height: 10.0),
              Text(
                description,
                style: TextStyle(fontSize: 16.0, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
