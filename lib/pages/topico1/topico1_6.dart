import 'package:flutter/material.dart';

class Topico16 extends StatelessWidget {
  const Topico16({super.key});

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
                'ORIENTAÇÕES DE LEITURA',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const Text(
                  'É primordial que todos procedam à leitura completa deste Código, mesmo '
                  'que o assunto abordado não os afete diretamente.\n\n'
                  'Dedique tempo adequado para a leitura e, em caso de dúvidas, procure '
                  'orientação com seu gestor ou com a área de Integridade Corporativa (ou '
                  'Agente de Integridade Corporativa em cada unidade internacional).\n\n'
                  'Mantenha este Código próximo a você no dia a dia para poder consultá-lo '
                  'sempre que surgirem dúvidas sobre qual conduta adotar em determinadas '
                  'situações.\n\n'
                  'Na abordagem de alguns temas, você se deparará com uma seção de orientações '
                  'práticas que reforçam as atitudes esperadas pela organização e outra intitulada como '
                  '“IMPORTANTE SABER”, que traz mais dados sobre o tema abordado.\n\n'
                  'Você contará também com um glossário contendo palavras e expressões '
                  'menos usuais e um índice remissivo para facilitar a localização de um tema '
                  'específico.\n\n'
                  'Após a leitura, preencha e assine o Termo de Adesão ao Código e encaminhe para a Área '
                  'de Recursos Humanos de sua unidade. Os profissionais da Força de Vendas devem entregar '
                  'o termo assinado para seus respectivos gestores, para que seja entregue na área de '
                  'Integridade Corporativa.\n\n'
                  'O Termo de Adesão ao Código assinado é parte integrante do prontuário '
                  'de colaboradores, sendo sua guarda de responsabilidade da Diretoria de '
                  'Recursos Humanos.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
