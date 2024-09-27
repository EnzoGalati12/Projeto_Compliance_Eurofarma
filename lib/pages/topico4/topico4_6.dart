import 'package:flutter/material.dart';

class Topico46 extends StatelessWidget {
  const Topico46({super.key});

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
                'Para o sucesso na obtenção de uma cultura ética, é fundamental a presença de líderes dotados de um forte conjunto de valores morais e com firme disposição para fazer com que os valores da companhia guiem suas ações e decisões. O grupo executivo deve ter a capacidade de mudar as atitudes e comportamentos de suas equipes por meio do exemplo e expressão de seus padrões pessoais de conduta. Sem uma forte liderança moral não é possível implantar uma cultura ética.\n'
                '\nRESPONSABILIDADES E DIRETRIZES GERAIS\n'
                'É sob estas premissas que um líder do Grupo Eurofarma tem o compromisso de adotar e fazer cumprir um conjunto de medidas que objetivam eliminar qualquer atitude ou comportamento que estimule a conduta antiética.\n'
                'Líderes éticos são capazes de transformar pelo bom exemplo.',
                style: TextStyle(fontSize: 16.0),
              ),
              SizedBox(height: 20.0),
              // "Padrão Grupo Eurofarma" e suas descrições
              buildDescriptionBox('Competição interna',
                  'As situações de competição interna devem ser saudáveis e o trabalho em grupo sempre estimulado, não permitindo a falta de espírito de equipe e o estímulo de atos antiéticos como a sonegação de informações, a recusa de ajuda a colegas de trabalho e até o fornecimento de dados falsos.'),
              buildDescriptionBox('Punição ao erro',
                  'Combater a punição ao erro cometido de boa-fé, pois o medo do castigo faz as pessoas tentarem acobertar suas falhas ou transferir a culpa aos outros. O que deve ser punido é a omissão e a transferência de culpa.'),
              buildDescriptionBox('Punição ao fracasso',
                  'O não cumprimento de metas deve ser analisado pela liderança, levando em consideração o resultado, as causas do insucesso e as estratégias adotadas.'),
              buildDescriptionBox('Agressividade',
                  'Comportamentos agressivos e desrespeitosos não devem ser permitidos no ambiente de trabalho, pois a agressividade, por si só, já constitui uma conduta antiética.'),
              buildDescriptionBox('Autoritarismo',
                  'É esperado da liderança a promoção de um ambiente sadio e aberto e que não permita a exigência da obediência irrestrita, pois essa exigência significa negar ao colaborador o direito de discordar com base em princípios éticos, contribuindo com suas opiniões pelo diálogo. O autoritarismo não é considerado pela empresa o melhor caminho para superar os desafios.'),
              buildDescriptionBox('Imediatismo',
                  'A visão imediatista nunca deve se sobrepor aos interesses de médio e longo prazos.'),
              buildDescriptionBox('Vencer a qualquer custo',
                  'No Grupo Eurofarma os fins não justificam os meios. Neste sentido, é dever de toda a liderança executiva da companhia o cuidado de “como” as metas e objetivos são alcançados.'),
              buildDescriptionBox('Plano de metas',
                  'Substituir a imposição pela negociação, pois o poder de impor metas aos colaboradores dá às chefias a possibilidade de fixar metas por demais ambiciosas para incrementar seus próprios prêmios ou estabelecer metas impossíveis, a fim de justificar a demissão de alguém. Ademais, metas impostas fazem os gestores retransmitirem para suas equipes a pressão que recebem, induzindo em toda a cadeia hierárquica a mentalidade do cumprimento de metas a qualquer custo, inclusive com o uso de meios antiéticos. A negociação de metas na companhia é papel da liderança e devem ser sinérgicas com os objetivos estratégicos da organização. Cabe aos diretores estabelecer metas que sejam ambiciosas e arrojadas, porém factíveis de serem cumpridas.'),
              buildDescriptionBox('Transparência',
                  'Este é um princípio inegociável na organização e todos os líderes devem atuar com transparência com suas equipes e pares.'),
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
