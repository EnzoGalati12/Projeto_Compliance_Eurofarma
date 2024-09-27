import 'package:flutter/material.dart';

class Topico31 extends StatelessWidget {
  const Topico31({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        title: const Text(
          'Relacionamento interno',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            // Caixa branca para o texto inicial
            buildDescriptionBox(
              'RELACIONAMENTOS INTERNOS\n\n'
              'O relacionamento entre pessoas é um desafio em qualquer segmento da sociedade em virtude de diferentes personalidades, crenças e ideologias que convivem em um mesmo espaço. Para termos um ambiente saudável, a empresa orienta nas relações profissionais a manutenção do respeito à diversidade de gêneros e pensamentos.\n\n'
              'Além disso, o Grupo Eurofarma estimula o equilíbrio entre a vida social e a profissional e entre o trabalho e a família, como forma de alcançar o bem-estar pessoal e profissional. Também apoia iniciativas de preservação à integridade física, à saúde e segurança no trabalho, assim como de combate à dependência química e de álcool.\n\n'
              'Tratemos o outro da mesma forma que gostaríamos de ser tratados.',
            ),

            const SizedBox(height: 20),

            // Padrão Grupo Eurofarma centralizado
            Center(
              child: Text(
                'Padrão Grupo Eurofarma',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),

            const SizedBox(height: 20),

            // Caixas de texto com ícones de alerta
            buildAlertBox(
              'Fazer aos outros o mesmo que gostaríamos que eles fizessem conosco.',
            ),

            buildAlertBox(
              'Independentemente de posições hierárquicas, espera-se que cada colaborador assuma a responsabilidade sobre seus atos, e que tenha disposição para aprender com os próprios erros, reconhecendo-os e não voltando a repeti-los.',
            ),

            buildAlertBox(
              'Incentivamos a prática de respeito mútuo, de posturas de ativa cooperação e diligência, pois acreditamos que assim o Grupo Eurofarma poderá oferecer produtos e serviços cada vez mais competitivos.',
            ),

            buildAlertBox(
              'Conquista a confiança do grupo, aquele que estabelece, sempre, tratamento justo e equânime, sendo responsável em suas avaliações formais, incluindo processos de feedback, planos de metas e desempenho.',
            ),

            buildAlertBox(
              'Rejeitamos a postura individualista em detrimento da equipe.',
            ),

            const SizedBox(height: 20),

            // IMPORTANTE SABER sem ícone de alerta
            buildDescriptionBox(
              'IMPORTANTE SABER\n\n'
              'Assédio moral é uma conduta abusiva cometida por uma ou várias pessoas contra um indivíduo ou um grupo, com o objetivo de depreciar o assediado. Não envolve, obrigatoriamente, relação de hierarquia. Para se configurar assédio há, normalmente, um conjunto repetitivo e prolongado de atitudes hostis, incluindo gestos, palavras ou ações que humilham, desqualificam e inferiorizam o assediado. Essa é uma prática condenável, pois provoca vergonha, constrangimento, exposição à situação vexatória, humilhação, discriminação e medo, com reflexos negativos sobre o ambiente de trabalho e a saúde do indivíduo.',
            ),

            const SizedBox(height: 20),

            buildDescriptionBox(
              'Por outro lado, não se deve rotular como assediador, um gestor de personalidade exigente, meticuloso, que prima pela excelência no cumprimento das tarefas. Essa conduta faz parte de sua função diretiva e disciplinar. Conflitos e discussões verbais, inclusive acaloradas, podem ocorrer mediante o objetivo comum de alcance de metas e resultados. Essas situações não podem ser entendidas como assédio moral. Os incidentes isolados, decorrentes de tensões no trabalho, não representam assédio moral. Tanto os incidentes isolados, quanto o assédio moral, são práticas não aceitas no Grupo Eurofarma, mas são coisas diferentes. O assédio moral é constante e repetitivo e a agressão verbal é um fato isolado.',
            ),

            const SizedBox(height: 20),

            buildDescriptionBox(
              'O assédio sexual é um crime que está previsto no Código Penal brasileiro que o define: (Art. 216-A). Constranger alguém com o intuito de obter vantagem ou favorecimento sexual, prevalecendo-se o agente da sua condição de superior hierárquico ou ascendência inerentes ao exercício de emprego, cargo ou função.',
            ),

            const SizedBox(height: 20),

            buildDescriptionBox(
              'Considera-se dano moral quando uma pessoa se acha afetada em seu ânimo psíquico, moral e intelectual, seja por ofensa à sua honra, na sua privacidade, intimidade, imagem, nome ou em seu próprio corpo físico, e poderá estender-se ao dano patrimonial se a ofensa de alguma forma impedir ou dificultar atividade profissional da vítima.',
            ),

            const SizedBox(height: 20),

            buildDescriptionBox(
              'O dano moral corresponderia às lesões sofridas pela pessoa humana, consistindo em violações de natureza não econômica. É quando um bem de ordem moral, como a honra, é maculado.',
            ),

            const SizedBox(height: 20),

            buildDescriptionBox(
              'Dano moral e assédio moral e sexual são coisas diferentes. Todo o assédio causa dano moral, mas nem todo dano moral é causado por assédio.',
            ),
          ],
        ),
      ),
    );
  }

  // Função para criar a caixa de descrição
  Widget buildDescriptionBox(String description) {
    return Container(
      padding: const EdgeInsets.all(16.0), // Padding dentro da caixa
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 26, 185, 39), // Cor de fundo branca
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
        description,
        style: TextStyle(fontSize: 18, color: Colors.white),
        textAlign: TextAlign.left,
      ),
    );
  }

  // Função para criar a caixa de alerta com ícone
  Widget buildAlertBox(String content) {
    return Container(
      padding: const EdgeInsets.all(16.0), // Padding dentro da caixa
      margin:
          const EdgeInsets.only(bottom: 16.0), // Espaçamento entre as caixas
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
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.warning, color: Colors.red, size: 24.0),
          const SizedBox(width: 10),
          Expanded(
            child: Text(
              content,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
