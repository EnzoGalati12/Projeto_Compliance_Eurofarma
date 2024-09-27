import 'package:flutter/material.dart';

class Topico13 extends StatefulWidget {
  const Topico13({super.key});

  @override
  State<Topico13> createState() => _Topico13State();
}

class _Topico13State extends State<Topico13> {
  // Lista original de valores
  final List<ValueItem> _values = [
    ValueItem('AGILIDADE',
        'Dinamismo e simplicidade fazem parte do nosso DNA e, para nos mantermos competitivos, estes atributos devem estar presentes em todas as operações e processos da companhia.'),
    ValueItem('COMPROMETIMENTO',
        'A competência e o comprometimento com a empresa propiciam a valorização e o crescimento dos colaboradores. Por isso, sempre que possível, nossos talentos são prestigiados por meio de aproveitamento interno.'),
    ValueItem('DESENVOLVIMENTO SUSTENTÁVEL',
        'A boa gestão dos recursos humanos, financeiros e naturais, tem como base o desenvolvimento dos colaboradores, solidez financeira, práticas comerciais saudáveis e ações para a preservação do meio ambiente: pontos fundamentais para o equilíbrio de nossas operações.'),
    ValueItem('FOCO EM SAÚDE',
        'O nosso modelo de negócios baseia-se na participação em todos os segmentos farmacêuticos, através de subsidiárias e coligadas, mantendo permanente o diálogo, a atração e formalização de parcerias estratégicas.'),
    ValueItem('EMPREENDEDORISMO',
        'Para nos anteciparmos ao futuro, criarmos novas e melhores formas de conduzir a empresa em todas as áreas, indo além da inovação inerente às atividades de P&D (Pesquisa e Desenvolvimento), nossas lideranças estão abertas ao “novo” e mantêm o espírito vanguardista da companhia.'),
    ValueItem('ÉTICA',
        'Alinhado ao Código da companhia, leis e regulamentações vigentes, o comportamento dos nossos colaboradores é obrigatoriamente pautado pela ética e transparência em todas as ações e operações realizadas na empresa e em nome dela.'),
    ValueItem('IGUALDADE (DIVERSIDADE)',
        'Zelamos por um ambiente favorável e imparcial onde impera o respeito. Para isso, estabelecemos compromissos relacionados à diversidade, justiça e igualdade nas relações entre colaboradores e demais públicos.'),
    ValueItem('REINVESTIMENTO',
        'Com a crença de que assumir riscos é parte integrante da atividade empresarial dinâmica e bem-sucedida, a geração de resultados positivos promove o crescimento da organização por meio do reinvestimento de recursos no próprio negócio.'),
    ValueItem('RESPEITO',
        'Nos orgulhamos de nossa trajetória, origens e capacidade de superação. Nossa história é construída de forma a refletir nosso compromisso com o crescimento de nossos colaboradores e com o desenvolvimento dos países em que atuamos, mantendo respeito aos povos e culturas com os quais nos relacionamos.'),
    ValueItem('RESULTADO (DESEMPENHO OU PERFORMANCE)',
        'Reconhecemos as diferentes contribuições para o alcance dos nossos objetivos e compartilhamos a riqueza gerada com colaboradores e sociedade, através de programas de meritocracia, ampliação do acesso e investimentos sociais.\n\n Estes valores guiaram a organização até aqui e nos auxiliarão na busca de um futuro com maior destaque, nos orientando nas relações com nossos stakeholders e engajando equipes para agregar valor para a sociedade como um todo.'),
  ];

  // Lista filtrada que será exibida
  List<ValueItem> _filteredValues = [];

  @override
  void initState() {
    super.initState();
    _filteredValues = _values; // Inicialmente, mostra todos os valores
  }

  void _filterList(String query) {
    setState(() {
      if (query.isEmpty) {
        _filteredValues =
            _values; // Se a busca estiver vazia, mostra todos os valores
      } else {
        _filteredValues = _values.where((item) {
          return item.title.toLowerCase().contains(query.toLowerCase());
        }).toList(); // Filtra os valores com base na busca
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
         iconTheme: IconThemeData(
          color: Colors.white, // Define a cor da seta de voltar
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
             const Text(
              'VALORES',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
            // Caixa de busca com bordas arredondadas
            TextField(
              onChanged: _filterList,
              decoration: InputDecoration(
                hintText: 'Buscar valores...',
                border: OutlineInputBorder(
                  borderRadius:
                      BorderRadius.circular(12.0), // Bordas arredondadas
                  borderSide: const BorderSide(color: Colors.white),
                ),
                filled: true,
                fillColor: Colors.white,
              ),
            ),
            const SizedBox(height: 16),
            // Título
           
            const SizedBox(height: 16),
            // Exibe a lista filtrada
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    for (var item in _filteredValues)
                      buildValueText(item.title, item.description),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildValueText(String title, String description) {
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
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

// Classe auxiliar para armazenar o título e a descrição
class ValueItem {
  final String title;
  final String description;

  ValueItem(this.title, this.description);
}
