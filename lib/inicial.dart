import 'package:flutter/material.dart';
import 'home.dart'; // Certifique-se de ter essa importação correta

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(0, 0, 0, 0), // Fundo escuro
      body: Container(
        color: Colors.black, // Fundo da área do conteúdo
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0), // Espaçamento em volta dos elementos
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Ícone de livro aberto acima do texto "Eurofarma"
                Icon(
                  Icons.book_sharp, // Ícone de livro aberto
                  size: 80, // Tamanho do ícone
                  color: Color.fromARGB(255, 0, 200, 255), // Cor do ícone azul vibrante
                ),
                SizedBox(height: 40), // Espaço entre o ícone e o texto
                Text(
                  'Eurofarma',
                  style: TextStyle(
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    foreground: Paint()
                      ..shader = LinearGradient(
                        colors: <Color>[
                          Color.fromARGB(255, 0, 255, 150), // Verde vibrante
                          Color.fromARGB(255, 0, 200, 255), // Azul vibrante
                        ],
                        stops: [0.0, 1.0],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        tileMode: TileMode.clamp,
                      ).createShader(Rect.fromLTWH(0.0, 0.0, 350.0, 60.0)),
                  ),
                ),
                SizedBox(height: 40), // Espaço entre o texto e o botão
                ElevatedButton.icon(
                  onPressed: () {
                    // Navega para a HomePage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  icon: Icon(Icons.arrow_forward), // Ícone de seta
                  label: Text('Ir para Compliance'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 0, 200, 255), // Cor de fundo do botão azul vibrante
                    foregroundColor: Colors.white, // Cor do texto do botão branco
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
