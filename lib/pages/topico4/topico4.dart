import 'package:challenge/pages/error/error.dart';
import 'package:challenge/pages/lista/lista.dart';
import 'package:challenge/pages/topico4/topico4_1.dart';
import 'package:challenge/pages/topico4/topico4_2.dart';
import 'package:challenge/pages/topico4/topico4_3.dart';
import 'package:challenge/pages/topico4/topico4_4.dart';
import 'package:challenge/pages/topico4/topico4_5.dart';
import 'package:challenge/pages/topico4/topico4_6.dart';
import 'package:challenge/pages/topico4/topico4_7.dart';
import 'package:challenge/pages/topico4/topico4_8.dart';
import 'package:challenge/pages/topico4/topico4_9.dart';
import 'package:challenge/pages/topico4/topico5_0.dart';
import 'package:flutter/material.dart';

class Topico4 extends StatefulWidget {
  const Topico4({super.key});

  @override
  State<Topico4> createState() => _Topico4State();
}

class _Topico4State extends State<Topico4> {
  List<Lista> lista4 = [
    Lista("O Papel do Grupo Eurofarma "),
    Lista("A Responsabilidade do Gestor "),
    Lista(" O Papel da Área de Recursos Humanos"),
    Lista("O Papel da Área de Integridade Corporativa "),
    Lista("O Papel do Agente de Integridade Corporativa "),
    Lista("O Papel da Diretoria"),
    Lista("O Conselho e o Comitê de Ética do Grupo Eurofarma "),
    Lista("Diretrizes Gerais  "),
    Lista("Responsabilidade Pessoal: Informando Infrações Reais e Potenciais "),
    Lista(" Canal de Ouvidoria "),
  ];

  void _navigateToScreen(BuildContext context, int index) {
    Widget screen;

    switch (index) {
      case 0:
        screen = const Topico41(); // Tela 1
        break;
      case 1:
        screen = const Topico42(); // Tela 1
        break;
      case 2:
        screen = const Topico43(); // Tela 1
        break;
      case 3:
        screen = const Topico44(); // Tela 1
        break;
      case 4:
        screen = const Topico45(); // Tela 1
        break;
      case 5:
        screen = const Topico46(); // Tela 1
        break;
      case 6:
        screen = const Topico47(); // Tela 1
        break;
      case 7:
        screen = const Topico48(); // Tela 1
        break;
      case 8:
        screen = const Topico49(); // Tela 1
        break;
      case 9:
        screen = const Topico50(); // Tela 1
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
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, 
        ),
        title: const Text(
          'RESPONSABILIDADES E DIRETRIZES GERAIS ',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black, // Cor de fundo bege
        child: ListView.builder(
          itemCount: lista4.length,
          itemBuilder: (context, index) {
            return Container(
              height: 78,
              margin: const EdgeInsets.symmetric(
                  vertical: 14.0, horizontal: 16.0), // Espaço entre os itens
              decoration: BoxDecoration(
                gradient: LinearGradient(
                colors: [ Color.fromARGB(255, 236, 157, 252),  Color.fromARGB(255, 207, 102, 228)], // Gradiente do branco para o laranja
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
                borderRadius: BorderRadius.circular(12.0), // Borda arredondada
              ),
              // Cor de fundo vermelha para o ListTile
              child: Center(
                child: ListTile(
                  title: Text(lista4[index].nome),
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
