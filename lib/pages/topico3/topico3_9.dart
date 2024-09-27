import 'package:flutter/material.dart';

class Topico39 extends StatelessWidget {
  const Topico39({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 211, 90),
      appBar: AppBar(
        title: Text(' OPORTUNIDADES PROFISSIONAIS'),
        backgroundColor: Colors.green,
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return SingleChildScrollView(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildTitle("GRUPO EUROFARMA E AS OPORTUNIDADES PROFISSIONAIS",
                    Icons.info),
                SizedBox(height: 24),
                _buildTextBox(
                  "Estamos comprometidos em atrair, desafiar, manter e recompensar os melhores profissionais do mercado e de nosso quadro atual, criando um ambiente em que possam desenvolver o máximo de seu potencial, valorizando o capital humano e a sua contribuição no desenvolvimento do negócio.",
                  constraints.maxWidth,
                ),
                SizedBox(height: 24),
                _buildTitle(
                    "Compromisso em atrair, desafiar, manter e recompensar os melhores profissionais.",
                    Icons.info),
                SizedBox(height: 24),
                _buildTextBox(
                  "Oportunidades Profissionais",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "É dever do Grupo Eurofarma assegurar aos seus colaboradores a igualdade de oportunidade de desenvolvimento profissional de forma a qualificar sua contribuição e que seu processo de ascensão profissional seja baseado no mérito, desempenho, trabalho em equipe, resultados, comportamento e competência.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Buscar o aproveitamento interno, sempre que possível e quando o candidato tiver igualdade de condições frente a candidatos externos, é uma meta perseguida pela organização.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Recompensar os colaboradores considerando, sempre, a meritocracia.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Ofertar instrumentos para treinamento e desenvolvimento contínuo, de modo que todos estejam bem preparados para o desempenho de suas funções.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Apreciamos o profissional que participa ativamente na obtenção de padrões elevados de conhecimentos técnicos e competência funcional, se esforçando para atingir estes padrões em benefício próprio e da empresa para qual trabalha. Esta participação ativa pode ser feita através de: estudo independente, participação em conferências e seminários, cursos livres e envolvimento com organizações profissionais.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Postura assim, demonstra a busca em se manter em linha com a estratégia institucional de constante aprimoramento dos produtos e serviços que são oferecidos ao mercado.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "A prática do nepotismo, onde gestores se utilizam da posição hierárquica para delegar e ou promover pessoas próximas sem que estas possuam a qualificação e o mérito exigidos, é altamente condenável.",
                  constraints.maxWidth,
                ),
                SizedBox(height: 24),
                _buildTitle("Contratação de Ex-funcionários", Icons.info),
                SizedBox(height: 24),
                _buildTextBox(
                  "Desejamos que os novos líderes contratados no mercado como diretores e gerentes tenham o suporte da equipe do Grupo Eurofarma e evitem substituições desnecessárias e a formação de “silos” na organização.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Por esta razão a organização não permite:",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "– A contratação de profissionais que possuíam subordinação direta em sua antiga empresa, caso essa relação tenha ocorrido há menos de dois anos. Mesmo dentro da regra dos dois anos, caso exista interesse de trazer mais de um profissional, deve-se ter aprovação formal da área de Recursos Humanos.",
                  constraints.maxWidth,
                ),
                _buildTextBox(
                  "Cabe ressaltar que a contratação só poderá ser feita se não houver no próprio Grupo Eurofarma profissionais em condições de assumirem o cargo proposto. Estas exceções deverão ser discutidas com a área de Recursos Humanos.",
                  constraints.maxWidth,
                ),
                SizedBox(height: 24),
                _buildTitle("IMPORTANTE SABER", Icons.info),
                SizedBox(height: 24),
                _buildTextBox(
                  "O nepotismo se caracteriza pela obtenção de vantagem ilícita ao utilizar-se de posição hierárquica para delegar cargos a pessoas próximas, com ou sem laços familiares, de forma que outras, que possuem uma qualificação melhor, sejam prejudicadas.",
                  constraints.maxWidth,
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  Widget _buildTitle(String text, IconData icon) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3)),
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.blue),
          SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTextBox(String text, double maxWidth) {
    return Container(
      constraints: BoxConstraints(maxWidth: maxWidth),
      padding: EdgeInsets.all(16.0),
      margin: EdgeInsets.only(bottom: 16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 2,
              blurRadius: 5,
              offset: Offset(0, 3)),
        ],
      ),
      child: Text(
        text,
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
