import 'package:flutter/material.dart';

class Topico15 extends StatelessWidget {
  const Topico15({super.key});

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
                'ABRANGÊNCIA',
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
                  'Ao buscarmos os princípios da transparência e da ética na conduta dos '
                  'negócios executados no Grupo Eurofarma, esperamos coibir situações '
                  'de conflito de interesses, assegurar a privacidade e confidencialidade '
                  'de informações e a conduta ética de nossos colaboradores. O alinhamento '
                  'a essas diretrizes também é importante para elegermos prestadores de serviço '
                  'e fornecedores da empresa. Por essa razão, todos os profissionais, aqui '
                  'identificados como “Colaboradores”, devem aderir, obrigatoriamente, ao conteúdo '
                  'deste Código:\n\n'
                  'Acionistas, executivos, funcionários efetivos, temporários, estagiários, '
                  'menores aprendizes, terceirizados com local de trabalho fixo nas dependências '
                  'do Grupo Eurofarma e representantes comerciais.',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
