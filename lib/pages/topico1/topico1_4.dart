import 'package:flutter/material.dart';

class Topico14 extends StatelessWidget {
  const Topico14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
         iconTheme: IconThemeData(
          color: Colors.white,
      ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'A RAZÃO DO CÓDIGO',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              // Trecho transformado em Text
              const Text(
                'Ter um Código de Ética e Conduta não significa sermos éticos. Para isso, devemos adotar atitudes diárias condizentes com o conteúdo aqui exposto, '
                'buscando atingir nossos objetivos ancorados pela confiança mútua com os públicos com os quais nos relacionamos.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              const Text(
                'O termo Confiança é definido pelos dicionários como “o bom conceito que se faz de alguém, a convicção do próprio valor, '
                'a firmeza de ânimo, o crédito, a intimidade e a familiaridade”. Esta confiança, necessária em qualquer atividade, ganha '
                'maior relevância no setor da saúde.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              const Text(
                'Que nossas atitudes diárias sejam reflexo do conteúdo deste Código.',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              const Text(
                'Então, a razão da existência do nosso Código tem como alicerce a conquista diária da confiança destes importantes públicos:',
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              buildSectionText(
                'Clientes',
                'A prática de diretrizes éticas demonstra o quanto estamos comprometidos em criar e ampliar a satisfação e a '
                    'lealdade dos nossos clientes.',
              ),
              buildSectionText(
                'Colaboradores',
                'Permite aos nossos colaboradores a obtenção de uma visão clara sobre o norte moral que deve ser seguido. '
                    'Evita mal-entendido, práticas oportunistas, polêmicas infundadas, riscos desnecessários e boatos vazios em um mercado em '
                    'que são cada vez mais relevantes as práticas éticas.',
              ),
              buildSectionText(
                'Sociedade',
                'Declara para a sociedade o nosso desejo moral, a expectativa de conduta depositada naqueles que fazem parte '
                    'do negócio, permitindo o julgamento sobre os nossos atos. Se o que declaramos é condizente com a nossa prática, estabelecemos '
                    'a âncora para um relacionamento de confiança.',
              ),
              buildSectionText(
                'Grupo Eurofarma',
                'Acreditamos no papel integrador da ética empresarial na tomada de decisões responsáveis e a importância '
                    'de regularmos a nossa atuação através de princípios morais, como honestidade e transparência e socialmente responsáveis. '
                    'Para isto, é exigido integridade e elevada conduta profissional de colaboradores e parceiros comerciais.',
              ),
              buildSectionText(
                'Direção',
                'Com práticas íntegras nos empenhamos em gerar o mais alto valor agregado à nossa direção e: '
                    'Solidificar nosso nome no mercado e investir continuamente no crescimento e fortalecimento de nossa marca; '
                    'Abrir novos mercados, frentes de atuação e canais de distribuição, visando o aumento da produtividade e o incentivo à inovação; '
                    'Tomar e executar decisões prudentes, sempre reconhecendo que devemos gerir e cuidar dos ativos da empresa como se fossem nossos; '
                    'Integrar controles de gerenciamento de riscos e de cumprimento de normas com os nossos processos de negócios.',
              ),
              buildSectionText(
                'Parceiros de Negócios',
                'Com relacionamentos baseados na confiança, transparência e ética buscamos: '
                    'Melhoria contínua da qualidade dos processos de negócios com eles estabelecidos; '
                    'Encontro de novas oportunidades comerciais que agreguem valor aos negócios; '
                    'Disseminação de nossos valores através de parceiros que atuem de forma alinhada com eles.',
              ),
              buildSectionText(
                'Relacionamentos',
                'As empresas são compostas por pessoas de diferentes raças, crenças, ideologias e personalidades, o que torna natural '
                    'algumas indagações morais como: O que devo fazer? Como agir em determinada situação? Como comportar-me perante o outro? Diante de um evento '
                    'de corrupção e de injustiça, o que fazer?',
              ),
              buildSectionText(
                'Consolidação da nossa Missão, Visão e Valores',
                'Nosso Código tem o objetivo central de fortalecer a nossa missão, visão e valores, fornecendo '
                    'critérios e diretrizes para condução das atividades na empresa, aumentando a integração entre os colaboradores, protegendo interesses públicos '
                    'e profissionais e contribuindo para que os resultados da organização sejam sustentáveis.',
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildSectionText(String title, String description) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.all(12.0),
            decoration: BoxDecoration(
              color: Colors.orange,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text(
              description,
              style: const TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}
