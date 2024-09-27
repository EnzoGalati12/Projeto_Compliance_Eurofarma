import 'package:challenge/pages/error/error.dart';
import 'package:challenge/pages/lista/lista.dart';
import 'package:flutter/material.dart';

class Topico2 extends StatefulWidget {
  const Topico2({super.key});

  @override
  State<Topico2> createState() => _Topico2State();
}

class _Topico2State extends State<Topico2> {
  List<Lista> lista2 = [
    Lista("Clientes e Consumidores"),
    Lista("Fornecedores"),
    Lista(" Mercado Farmacêutico e Concorrentes"),
    Lista(" Entidades Públicas"),
    Lista(" Imprensa e Mídias Sociais"),
    Lista("Meio Ambiente, Comunidade, Doações e Representantes de Classe"),
    Lista(" Pesquisa e Desenvolvimento"),
  ];

  void _navigateToScreen(BuildContext context, int index) {
    Widget screen;

    switch (index) {
      case 0:
        screen = const ErrorPage(); // Tela 1
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
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, 
          ),
        title: const Text(
          'AMBIENTE EXTERNO',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black, // Cor de fundo preta
        child: ListView.builder(
          itemCount: lista2.length,
          itemBuilder: (context, index) {
            return Container(
              height: 70,
              margin: const EdgeInsets.symmetric(
                  vertical: 15.0, horizontal: 16.0), // Espaço entre os itens
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.lightBlueAccent, Colors.blueAccent],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(12.0), // Borda arredondada
              ),
              child: Center(
                child: ListTile(
                  title: Text(
                    lista2[index].nome,
                    style: const TextStyle(color: Colors.white),
                  ),
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
