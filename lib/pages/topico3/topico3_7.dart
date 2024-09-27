import 'package:flutter/material.dart';

class Topico37 extends StatelessWidget {
  const Topico37({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 104, 211, 90),
      appBar: AppBar(
        title: Text('SEGURANÇA E PRIVACIDADE DA INFORMAÇÃO'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildInfoBox(
                "Consideramos a informação como todos os dados registrados que envolvem a empresa, seus processos e estratégias, dados de clientes, fornecedores, colaboradores, concorrentes e do mercado. A informação é um dos principais ativos da organização e está intimamente relacionada à sua gestão estratégica, portanto, deve ser adequadamente manuseada, protegida e divulgada."),
            buildInfoBox(
                "O uso da informação pode gerar resultados tanto positivos quanto desastrosos para uma instituição, por isso a segurança e a privacidade deste ativo é essencial para a imagem e credibilidade da empresa. Este assunto é tão relevante que, em diversas situações, a restrição de acesso à informação é protegida por lei, como por exemplo, o segredo de justiça e o sigilo bancário."),
            buildInfoBox(
                "Zelamos pelas informações de todas as áreas da empresa."),
            buildTitleBox('Padrão Grupo Eurofarma'),
            buildInfoBox(
                "Manter em segurança e sigilo as informações de nossos clientes, colaboradores e do mercado está previsto em Política e Normas da empresa."),
            buildInfoBox(
                "O acesso a informações consideradas confidenciais ou privilegiadas é restrito a lideranças. Informações estratégicas são disponibilizadas a colaboradores para o desempenho de suas atividades e a orientação da organização é de que não devem ser compartilhadas com colegas ou terceiros."),
            buildInfoBox(
                "Reprovamos condutas de manipulação ou utilização de informações do Grupo Eurofarma e de seus públicos, sem autorização prévia ou visando benefícios pessoais."),
            buildInfoBox(
                "A mesma reprovação se aplica à utilização de informações da concorrência de modo não lícito para gerar suposta vantagem ao Grupo Eurofarma, principalmente informações confidenciais que tenham sido obtidas em empregos ou empresas anteriores às quais o colaborador teve acesso."),
            buildInfoBox(
                "A empresa não compactua com a utilização de informações confidenciais ou privilegiadas ou sua disponibilização indevida que possam afetar os negócios e o mercado."),
            buildInfoBox(
                "Ferir os princípios da propriedade intelectual, utilizando para fins pessoais ou repassando a terceiros, marcas, tecnologias, metodologias ou qualquer informação de propriedade da companhia, ainda que tenham sido obtidas ou desenvolvidas pelo próprio colaborador em seu ambiente de trabalho, é um grave desvio de conduta."),
            buildInfoBox(
                "Todos devem observar criteriosamente as diretrizes estabelecidas na Política de Segurança e Privacidade da Informação do Grupo Eurofarma."),
            buildInfoBox(
                "É responsabilidade de cada um de nós que toda informação tenha a segurança requerida pelo grau de confidencialidade exigido."),
            buildInfoBox(
                "As senhas utilizadas na empresa são de caráter estritamente pessoal e intransferível. O seu compartilhamento configura desvio de conduta."),
            buildTitleBox('Orientações Práticas'),
            buildInfoBox(
                "Nenhum colaborador pode utilizar ou revelar informações confidenciais, internas ou estratégicas da empresa, exceto, se devidamente autorizado. Sempre que tiver dúvidas sobre a autorização, solicite o auxílio de seu gestor."),
            buildInfoBox(
                "A seguir, são apresentadas algumas regras que ajudarão a proteger as informações:"),
            buildInfoBox(
                "Não acesse, direta ou indiretamente, informações da organização que não tenham relações com as suas atividades."),
            buildInfoBox(
                "Se souber de qualquer utilização ou tratamento incorreto de informações confidenciais, informe imediatamente o seu gestor."),
            buildInfoBox(
                "Não guarde informações do Grupo Eurofarma em computadores, palmtops, pen drives ou outros dispositivos pessoais."),
            buildInfoBox(
                "Em caso de necessidade de retirar informações do Grupo Eurofarma para a execução das suas tarefas profissionais, você deve devolvê-las quando retornar para a empresa. Não é permitido guardar informações profissionais em casa ou em outro local."),
            buildInfoBox(
                "Os exemplos de informações confidenciais ou restritas incluem, mas não se restringem a planos e processos de negócios, relatórios de análises econômicas ou financeiras, balancetes, listas de clientes, cadastros de profissionais de saúde, informações não públicas recebidas durante seu contrato de trabalho referentes, por exemplo, a clientes, fornecedores, tecnologias ou sistemas, programas de software da empresa e, ainda, informações sobre processos industriais e fórmulas de produtos."),
            buildInfoBox(
                "Adote medidas para evitar o vazamento de informações restritas. Assegure-se de que os documentos relacionados ao negócio sejam produzidos, copiados, trocados, arquivados, armazenados e descartados por meios que minimizem os riscos de terceiros ou pessoas não autorizadas virem a ter acesso a essas informações, que documentos confidenciais não fiquem expostos em telas de computadores, sobre as estações de trabalho ou esquecidos em impressoras. No caso dos computadores, utilize o comando CTRL+ALT+DEL para bloqueá-lo quando se ausentar de sua mesa."),
            buildInfoBox(
                "Se alguém solicitar que compartilhe sua senha, mesmo sendo seu superior, não o faça. Ambos estarão descumprindo as diretrizes deste Código."),
            buildInfoBox(
                "Evite discutir ou comentar assuntos sensíveis ou informações sigilosas em lugares públicos como elevadores, saguões, recepção, restaurante, banheiros ou transporte público."),
            buildInfoBox(
                "No encerramento do expediente, preocupe-se com a guarda de documentos que contenham informações importantes da empresa."),
            buildTitleBox('IMPORTANTE SABER'),
            buildInfoBox(
                "Segurança da Informação – É o conjunto de todas as práticas que visam proteger, preservar e restringir o acesso à informação em suas mais variadas formas de registro como: Disponibilizadas através de programas de computador e sistemas aplicativos, armazenadas eletronicamente em diretórios de rede, mídias removíveis ou não, correios eletrônicos, impressas em papel e até as transmitidas verbalmente."),
            buildInfoBox(
                "Privacidade da Informação – É o direito assegurado aos “proprietários da informação” em determinar quando, de que forma e por quem suas informações poderão ser acessadas."),
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
          Icon(Icons.info_outline, color: Colors.black),
          SizedBox(width: 8),
          Expanded(
            child: Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
