import 'package:flutter/material.dart';

class Topico33 extends StatelessWidget {
  const Topico33({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 211, 90),
      appBar: AppBar(
        title: Text('CONFLITO DE INTERESSES'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: Text(
                'CONFLITO DE INTERESSES',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 16),
            buildInfoBox(
                "A integridade empresarial requer das pessoas a observância dos valores da honestidade, verdade e justiça nos relacionamentos mantidos como representantes da organização e em todas as atividades nas quais atuem em nome da empresa. O dever de observar esses valores aplica-se também a atividades pessoais que possam conflitar com os interesses da empresa."),
            buildInfoBox(
                "O Conflito de Interesses ocorre sempre que os interesses ou atividades pessoais, e/ou de familiares, interfiram ou pareçam interferir, de alguma forma, direta ou indiretamente, com os interesses da empresa."),
            buildInfoBox(
                "Se os nossos interesses caminharem juntos, alcançaremos a excelência."),
            Center(
              child: Text(
                'Padrão Grupo Eurofarma',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            buildInfoBox(
                "A confiança que o cliente deposita em nossa instituição deve ser a mesma que temos para com os nossos colaboradores, por isso, a companhia lhes oferece apoio total para apontarem situações que possam configurar eventual conflito de interesses, assessorando-os nas atitudes para solucioná-los."),
            buildInfoBox(
                "A fim de evitarmos a suspeita de qualquer tipo de favorecimento, os colaboradores devem solicitar autorização formal da direção do Grupo Eurofarma para estabelecer relações comerciais com empresas ou pessoas com as quais tenham vínculos pessoais ou interesses diretos ou indiretos."),
            buildInfoBox(
                "É dever de cada um, abrir mão de relações comerciais particulares, de caráter habitual, com clientes ou fornecedores, com exceção às transações realizadas em condições usuais de mercado."),
            buildInfoBox(
                "Facilitar a realização de negócios com o Grupo Eurofarma devido a laços familiares ou amizade é uma prática condenável."),
            buildInfoBox(
                "Pedimos aos nossos profissionais que obtenham aprovação prévia do Grupo Eurofarma, antes de aceitar um emprego ou atividade secundária. Ele não deve conflitar com os interesses da empresa, nem tampouco interferir em sua capacidade de corresponder às suas responsabilidades."),
            buildInfoBox(
                "Na mesma linha, deve-se evitar atuar como diretor, curador, administrador ou consultor de organizações externas com fins lucrativos. Exceções devem ser autorizadas previamente pela organização."),
            buildInfoBox(
                "A empresa dispõe de diversos recursos para que todos possam executar suas atividades diárias. O uso inadequado destes recursos, como telefone, equipamentos, materiais de escritório, impressões, tempo de trabalho, entre outros, para fins pessoais de forma não moderada é conflitante com os interesses organizacionais."),
            Center(
              child: Text(
                'Orientações Práticas',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            buildInfoBox(
                "O conflito de interesses pode se apresentar de diversas formas, intensidades e naturezas. Mas seja qual for sua característica, sempre se verifica o conflito quando o agente, autor ou partícipe de uma decisão, tem um interesse pessoal extraprofissional que pode levá-lo a não agir no melhor interesse da empresa."),
            buildInfoBox("Para evitar situações de conflito de interesses:"),
            buildInfoBox(
                "Abstenha-se de participar de decisões sobre a realização de negócios com organizações em que você ou membro de sua família tenham interesses. Evite situações em que seus interesses pessoais possam conflitar com os interesses do Grupo Eurofarma ou de seus clientes."),
            buildInfoBox(
                "Caso exerça outra atividade, procure não exaurir a sua energia de trabalho na atividade externa, que deve permanecer secundária e excepcional (complementar para o colaborador). Trabalhar excessivamente na outra atividade, não descansar suficientemente e, em consequência, não conseguir trabalhar adequadamente no Grupo Eurofarma caracteriza conflito de interesse e transgressão ao Código."),
            buildInfoBox(
                "Se tiver participação em outros negócios ou atividades, mesmo que não façam parte do mercado farmacêutico, adote o princípio da transparência e reporte a situação no Termo de Adesão ao Código de Ética e Conduta."),
            buildInfoBox(
                "As transações realizadas em condições usuais de mercado pressupõem que não sejam feitas nas dependências do Grupo Eurofarma, que os valores pactuados sejam condizentes com os praticados ao público comum e que, quando possível, haja emissão de comprovantes de pagamento."),
            Center(
              child: Text(
                'IMPORTANTE SABER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            buildInfoBox(
                "É possível fazer grandes negócios sendo sempre ético?"),
            buildInfoBox(
                "O bom negócio é aquele que é bom para todas as partes envolvidas. Uma das condições para isso é que os interesses legítimos e os direitos de todos sejam realizados de modo equilibrado, leal, justo, equitativo, legal, honesto e sem qualquer vantagem indevida. O principal interesse da empresa é a perenidade e a condição para isso é a realização de negócios sustentáveis. A ética é uma das condições de sustentabilidade."),
          ],
        ),
      ),
    );
  }

  Widget buildInfoBox(String text) {
    return Container(
      margin: EdgeInsets.only(bottom: 12.0),
      padding: EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 4.0,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: Text(
        text,
        style: TextStyle(fontSize: 16.0),
      ),
    );
  }
}
