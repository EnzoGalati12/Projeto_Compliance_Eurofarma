import 'package:flutter/material.dart';

class Topico41 extends StatelessWidget {
  const Topico41({super.key});

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
          // Adicionado para permitir a rolagem
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Text(
              'Código de Ética',
              style: TextStyle(
                fontSize: 24,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),

              const Text(
                'Uma relação fundamentada em princípios éticos pressupõe uma via de duas mãos, onde a instituição e aqueles que com ela mantêm relações, sejam funcionais, comerciais, sociais ou regulatórias, devem ser solidários na prática de suas premissas, bem como detentores de direitos e deveres morais equitativos.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              const Text(
                'Neste contexto o Grupo Eurofarma estabelece as diretrizes que ela própria, na figura de seus sócios, executivos e demais lideranças, deve se basear para o estabelecimento de um ambiente favorável e aderente ao conteúdo deste Código.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 40),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color:  Color.fromARGB(255, 207, 102, 228),
                  borderRadius:
                      BorderRadius.circular(12.0), // Borda mais arredondada
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 8.0, // Sombra mais difusa
                      offset: Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Padrão Grupo Eurofarma',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Cumprir as leis, convenções e acordos coletivos, respeitando e legitimando os direitos dos colaboradores no seu relacionamento com a Instituição, fundamentados pela recíproca confiança e lealdade, condições indispensáveis para uma relação duradoura.',
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Contribuir para um ambiente de trabalho seguro e saudável, que previna doenças ocupacionais e acidentes de trabalho, além de observar todas as normas aplicáveis. Cabe a todos nós aderirmos e praticarmos as normas de saúde e segurança da companhia.',
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Proteger as informações e registros pessoais de colaboradores e prestadores de serviços, mantendo-os restritos àqueles com necessidade funcional de conhecê-los, exceto quando houver exigência legal, por regulamento ou decisão judicial.',
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Estimular e promover oportunidades de ações de responsabilidade socioambiental.',
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 20),
                    Text(
                      'RESPONSABILIDADES E DIRETRIZES GERAIS',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Manter o respeito e permitir que colaboradores associem-se, em caráter pessoal, a sindicatos, entidades da sociedade civil, religiosas e partidos políticos.',
                      textAlign: TextAlign.justify,
                    ),
                    SizedBox(height: 8),
                    Text(
                      '-Apoiar a liberdade de expressão, o respeito à integridade e à privacidade das pessoas e coibir qualquer tipo de ameaça, assédio ou intimidação.',
                      textAlign: TextAlign.justify,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
