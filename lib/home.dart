import 'package:challenge/pages/error/error.dart';
import 'package:challenge/pages/topico1/topico1.dart';
import 'package:challenge/pages/temas/temas.dart';
import 'package:challenge/pages/topico2/topico2.dart';
import 'package:challenge/pages/topico3/topico3.dart';
import 'package:challenge/pages/topico4/topico4.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Tema> tema = [
    Tema(
        "NOSSA IDENTIDADE",
        "Nossos valores devem ser o alicerce de todas as nossas ações.",
        Colors.orange),
    Tema(
        "GRUPO EUROFARMA E O AMBIENTE EXTERNO",
        "Temos o compromisso de criar e ampliar a satisfação e a lealdade do cliente.",
        const Color.fromARGB(255, 52, 168, 245)),
    Tema(
        "GRUPO EUROFARMA E O AMBIENTE INTERNO",
        "Tratemos o outro da mesma forma que gostaríamos de ser tratados",
        const Color.fromARGB(255, 104, 211, 90)),
    Tema(
        "RESPONSABILIDADES E DIRETRIZES GERAIS",
        "Compromisso em manter um ambiente de trabalho produtivo e estimulante, saudável e profissional.",
        const Color.fromARGB(255, 207, 102, 228)),
  ];

  void _navigateToScreen(BuildContext context, int index) {
    Widget screen;

    switch (index) {
      case 0:
        screen = const Topico1(); // Tela 1
        break;
      case 1:
        screen = const Topico2(); // Tela 2
        break;
      case 2:
        screen = const Topico3(); // Tela 3
        break;
      case 3:
        screen = const Topico4(); // Tela 4
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
          'Código de Ética e Conduta',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF121212), // Fundo da AppBar em cinza escuro
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black, // Fundo da página em cinza ainda mais escuro
        child: ListView.builder(
          itemCount: tema.length,
          itemBuilder: (context, index) {
            return Container(
              height: 150,
              margin: const EdgeInsets.symmetric(
                vertical: 15.0,
                horizontal: 16.0,
              ), // Espaço entre os itens

              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0xFF373737), // Tom escuro
                    Color(0xFF484848), // Tom levemente mais claro
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.circular(12.0), // Borda arredondada
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF000000).withOpacity(0.5), // Sombra preta sutil
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: Offset(0, 5), // Sombra abaixo
                  ),
                ],
              ),

              child: Center(
                child: ListTile(
                  leading: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [
                          // Defina cores vivas para o gradiente
                          tema[index].cor.withOpacity(1.0), // Cor sólida
                          tema[index].cor.withOpacity(0.6), // Gradiente mais claro
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                      ),
                    ),
                  ),
                  title: Text(
                    tema[index].nome,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    tema[index].descricao,
                    style: TextStyle(
                      color: Colors.white70, // Texto em branco com leve opacidade
                      fontSize: 14,
                    ),
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
