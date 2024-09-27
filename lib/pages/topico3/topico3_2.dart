import 'package:flutter/material.dart';

class Topico32 extends StatelessWidget {
  const Topico32({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 211, 90),
      appBar: AppBar(
        title: const Text('POSTURA PROFISSIONAL'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _buildTextBox(
                  'Um relacionamento interno adequado e um ambiente de trabalho estimulante, somente pode ser conquistado através de uma cultura assimilada e praticada por todos, onde impera a dignidade nos relacionamentos, bem como o respeito ao próximo na conduta diária. Estabelecer diretrizes para uma postura profissional é o ponto de partida para o alcance de resultados perenes.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Saudável é o ambiente em que impera, sempre, o profissionalismo.'),
              const SizedBox(height: 16),
              _buildTextBoxWithIcon(
                  'Padrão Grupo Eurofarma', Icons.lightbulb_outline),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Todo profissional ligado ao Grupo Eurofarma deve zelar pelo nome da companhia, cuidando para que os valores da organização sejam rigorosamente atendidos. Comunicar para a Área de Integridade Corporativa qualquer indício de ação que possa, de alguma forma, prejudicar a reputação de nossa Instituição também é responsabilidade de todos.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Cada um de nós deve ter ciência e praticar os preceitos das leis, políticas e normas internas, mantendo os princípios de integridade e da boa-fé.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'É esperado que os colaboradores executem suas atividades com os mais altos padrões de qualidade e profissionalismo, procurando, sempre, identificar oportunidades de melhoria em nossos processos.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'A crítica ao desempenho funcional, o feedback, orientações sobre as políticas da instituição ou do mercado e pedidos de alteração de conduta, fazem parte do processo de desenvolvimento profissional e não devem ser entendidas como críticas pessoais.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Exigimos de nossos profissionais que ajam com integridade de caráter, honestidade, retidão, lealdade e justiça, escolhendo sempre, diante de mais de uma opção, a melhor e mais vantajosa para o Grupo Eurofarma.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'A ingestão de bebidas alcoólicas de maneira não moderada, causa constrangimentos aos colegas de trabalho, faltas sem justificativa legal e desempenho insatisfatório da função ocupacional.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'O uso de drogas ilícitas, além de crime, prejudica gravemente a vida de seus usuários em todos os aspectos, inclusive o profissional, sendo uma prática condenada pela organização.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'A comercialização de mercadorias por parte de colaboradores no ambiente do Grupo Eurofarma não é permitida, pois desperdiça o tempo útil de trabalho e pode trazer constrangimentos aos demais colegas.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'O Grupo Eurofarma não permite qualquer ato de discriminação de pessoas em função de sexo, etnia, raça, religião, classe social, idade, orientação sexual, incapacidade física ou qualquer outro atributo físico ou ideológico.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Não se deve utilizar dos sistemas da empresa para transmitir ou receber eletronicamente imagens ou textos de natureza ou conteúdos que possam ser considerados constrangedores, ofensivos ou discriminatórios, incluindo pornografia.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Pedir ou realizar empréstimos financeiros envolvendo fornecedores, clientes e parceiros comerciais é incompatível com os valores da organização.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Ceder referências ou informações infundadas ou de ordem pessoal, sobre fornecedores, profissionais da saúde, auditores, integrantes de órgãos reguladores e governamentais e até mesmo de colegas e ex-colegas de trabalho do Grupo Eurofarma, é considerado desvio de conduta.'),
              const SizedBox(height: 16),
              _buildTextBoxWithIcon('Orientações Práticas', Icons.info_outline),
              const SizedBox(height: 16),
              _buildTextBox(
                  'A postura profissional esperada pela organização daqueles que a representam em seus diversos setores deve refletir um comportamento de retidão, buscando sempre seguir os valores da empresa e um consequente resultado positivo.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'O negativismo ou pessimismo diante de qualquer ação organizacional é postura condenável e não condizente com um profissional que trabalha para o crescimento da organização.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Exigir qualquer tipo de tratamento diferenciado, relacionado a processos de Recursos Humanos, em prejuízo aos direitos igualitários dos demais colegas e de terceiros é considerado desvio de conduta.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Os colaboradores devem demonstrar compromisso pessoal em relação à segurança no trabalho. Relatar situações de insegurança que tenham identificado para a Área de Segurança do Trabalho é um exemplo desse compromisso. Líderes devem tratar as preocupações de segurança seriamente, buscando a resolução dos problemas com adequado senso de prioridade.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'A pontualidade e a disciplina são valores da companhia e devem ser respeitadas no registro eletrônico de ponto, em reuniões, utilização de salas, treinamentos externos, visita a clientes e na conclusão de tarefas. Agir assim é sinal de comprometimento profissional com toda a organização.'),
              const SizedBox(height: 16),
              _buildTextBoxWithIcon(
                  'IMPORTANTE SABER', Icons.warning_amber_outlined),
              const SizedBox(height: 16),
              _buildTextBox(
                  'Espera-se que todo profissional tenha um preparo básico, mas se destaca o que demonstra esforço e interesse incansáveis para aprender.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'O profissional deve demonstrar disponibilidade e boa administração do seu tempo e das suas tarefas, sendo valorizado o que demonstra ânimo e a disposição para o trabalho.'),
              const SizedBox(height: 16),
              _buildTextBox(
                  'O investimento na capacitação de colaboradores é prática no Grupo Eurofarma. Para isso deve-se atentar para o interesse mútuo e aplicabilidade do novo conhecimento.'),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildTextBox(String text) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 5.0,
            spreadRadius: 1.0,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Text(
        text,
        style: TextStyle(fontSize: 16),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget _buildTextBoxWithIcon(String text, IconData icon) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 5.0,
            spreadRadius: 1.0,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: Colors.blue[700]),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
