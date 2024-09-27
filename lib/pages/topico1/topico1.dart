import 'package:challenge/pages/error/error.dart';
import 'package:challenge/pages/lista/lista.dart';
import 'package:challenge/pages/topico1/topico1_1.dart';
import 'package:challenge/pages/topico1/topico1_2.dart';
import 'package:challenge/pages/topico1/topico1_3.dart';
import 'package:challenge/pages/topico1/topico1_4.dart';
import 'package:challenge/pages/topico1/topico1_5.dart';
import 'package:challenge/pages/topico1/topico1_6.dart';
import 'package:flutter/material.dart';

class Topico1 extends StatefulWidget {
  const Topico1({super.key});

  @override
  State<Topico1> createState() => _Topico1State();
}

class _Topico1State extends State<Topico1> {
  List<Lista> lista1 = [
    Lista ("Missão"),
    Lista("Visão"),
    Lista("Valores"),
    Lista(" A Razão do Código "),
    Lista("Abrangência"),
    Lista(" Orientações de Leitura"),
  ];

  void _navigateToScreen(BuildContext context, int index) {
    Widget screen;

    switch (index) {
      case 0:
        screen = const Topico11(); // Tela 1
        break;
      case 1:
        screen = const Topico12(); // Tela 1
        break;
      case 2:
        screen = const Topico13(); // Tela 1
        break;
      case 3:
        screen = const Topico14(); // Tela 1
        break;
      case 4:
        screen = const Topico15(); // Tela 1
        break;
      case 5:
        screen = const Topico16(); // Tela 1
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
          color: Colors.white, // Define a cor da seta de voltar
        ),
      title: const Text(
        'NOSSA IDENTIDADE',
        style: TextStyle(color: Colors.white),
      ),
      backgroundColor: Colors.black,
      centerTitle: true,
    ),
    body: Container(
      color: Colors.black, // Cor de fundo
      child: ListView.builder(
        itemCount: lista1.length,
        itemBuilder: (context, index) {
          return Container(
            height: 70,
            margin: const EdgeInsets.symmetric(
                vertical: 16.0, horizontal: 16.0), // Espaço entre os itens
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color.fromARGB(255, 255, 166, 82), Colors.orange], // Gradiente do branco para o laranja
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(12.0), // Borda arredondada
              
            ),
            child: Center(
              child: ListTile(
                title: Text(lista1[index].nome),
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