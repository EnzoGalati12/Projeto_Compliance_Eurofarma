import 'package:challenge/pages/error/error.dart';
import 'package:challenge/pages/lista/lista.dart';
import 'package:challenge/pages/topico3/topico3_1.dart';
import 'package:challenge/pages/topico3/topico3_2.dart';
import 'package:challenge/pages/topico3/topico3_3.dart';
import 'package:challenge/pages/topico3/topico3_6.dart';
import 'package:challenge/pages/topico3/topico3_7.dart';
import 'package:challenge/pages/topico3/topico3_9.dart';
import 'package:flutter/material.dart';

class Topico3 extends StatefulWidget {
  const Topico3({super.key});

  @override
  State<Topico3> createState() => _Topico3State();
}

class _Topico3State extends State<Topico3> {
  List<Lista> lista3 = [
    Lista(" Relacionamentos Internos"),
    Lista("Postura Profissional"),
    Lista("  Conflito de Interesses"),
    Lista(" Contratação de Parentes"),
    Lista(" Tratamento de Brindes e Presentes"),
    Lista(" Prevenção e Tratamento de Fraudes"),
    Lista(" Segurança e Privacidade da Informação"),
    Lista(" Uso do Patrimônio Grupo Eurofarma"),
    Lista("  Grupo Eurofarma e as Oportunidades Profissionais "),
  ];

  void _navigateToScreen(BuildContext context, int index) {
    Widget screen;

    switch (index) {
      case 0:
        screen = const Topico31(); // Tela 1
        break;
      case 1:
        screen = const Topico32(); // Tela 1
        break;
      case 2:
        screen = const Topico33(); // Tela 1
        break;
      case 5:
        screen = const Topico36(); // Tela 1
        break;
      case 6:
        screen = const Topico37(); // Tela 1
        break;
      case 8:
        screen = const Topico39(); // Tela 1
        break;
      default:
        screen = const ErrorPage(); // Tela padrão se o índice não for tratado
        break;
    }

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => screen,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, // Define a cor da seta de voltar
        ),
        title: const Text(
          'AMBIENTE INTERNO',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black, // Cor de fundo bege
        child: ListView.builder(
          itemCount: lista3.length,
          itemBuilder: (context, index) {
            return Container(
              height: 70,
              margin:
                  const EdgeInsets.symmetric(vertical: 14.0, horizontal: 16.0),

              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 102, 255, 82),
                    Color.fromARGB(255, 31, 211, 70)
                  ], // Gradiente do branco para o laranja
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(12.0), // Borda arredondada
              ), // Espaço entre os itens
              // Cor de fundo vermelha para o ListTile
              child: Center(
                child: ListTile(
                  title: Text(lista3[index].nome),
                  onTap: () {
                    _navigateToScreen(context, index);
                  },
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
