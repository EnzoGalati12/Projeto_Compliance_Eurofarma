import 'package:flutter/material.dart';

class Topico36 extends StatelessWidget {
  const Topico36({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 211, 90),
      appBar: AppBar(
        title: Text('PREVENÇÃO E TRATAMENTO DE FRAUDES'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildInfoBox(
                "A fraude é caracterizada por ato ardiloso, enganoso ou má-fé, com o intuito de lesar ou ludibriar outra(s) pessoa(s), ou de não cumprir determinado dever. Ocorre, mas não se limita, aos processos de falsificação de marcas, produtos ou documentos, contrabando, sonegação fiscal, entre outros. Para prevenir fraudes, o Grupo Eurofarma mantém controles internos sobre os principais processos que norteiam sua atividade e, periodicamente, reforça para todos os colaboradores da organização, principalmente a alta direção, seus valores e princípios."),
            buildInfoBox(
                "Uma fraude pode envolver vultosos volumes financeiros, mas, geralmente, os pequenos desvios são mais corriqueiros nas organizações. Ao identificar condutas fraudulentas, o Grupo Eurofarma agirá com austeridade."),
            buildInfoBox("A fraude caracteriza desvio de conduta inaceitável."),
            buildTitleBox('Padrão Grupo Eurofarma'),
            buildInfoBox(
                "Coibimos a prática da divulgação de informações enganosas, bem como pressuposto “disfarce” de situações encontradas na empresa sob o falso pretexto de atendimento aos interesses da instituição."),
            buildInfoBox(
                "Solicitar para colegas que registrem seu ponto eletrônico é falta grave, com desdobramento previsto na Consolidação das Leis Trabalhistas."),
            buildInfoBox(
                "Destacamos algumas condutas condenáveis que caracterizam fraude:"),
            buildInfoBox("– Passar-se por outra pessoa;"),
            buildInfoBox("– Alterar dados reais para beneficiar-se;"),
            buildInfoBox(
                "– “Erros operacionais” cometidos intencionalmente com o objetivo de prejudicar alguém, um grupo de pessoas ou a organização como um todo;"),
            buildInfoBox(
                "– Utilizar o poder hierárquico conferido pela empresa e forçar subordinados a esconder ou adulterar situações e documentos sob a justificativa de se reparar um erro ou de se atingir uma meta;"),
            buildInfoBox(
                "– Desviar recursos ou produtos do Grupo Eurofarma para qualquer fim;"),
            buildInfoBox(
                "– Cometer um erro e tentar encobri-lo utilizando-se de qualquer artifício é fraude. Se errar, comunique imediatamente ao seu gestor;"),
            buildInfoBox("– Solicitar reembolso de despesas inexistentes;"),
            buildInfoBox(
                "– Utilizar-se de expedientes inexistentes para obter benefícios de Recursos Humanos;"),
            buildInfoBox("– Efetuar compras com sobrepreço;"),
            buildInfoBox("– Dar falso testemunho."),
            buildTitleBox('IMPORTANTE SABER'),
            buildInfoBox(
                "O erro é uma falha não intencional, enquanto a fraude é uma falsificação deliberada para causar prejuízo, vantagem a alguém ou encobrir/disfarçar situações reais."),
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

  Widget buildTitleBox(String title) {
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search, color: Colors.black),
          SizedBox(width: 8),
          Text(
            title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
