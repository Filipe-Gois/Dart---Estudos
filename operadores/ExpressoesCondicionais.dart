void main() {
  //ternario: condicao ? expressao1 : expressao2
  //nulo: expressao1 ?? expressao2

  String? conteudo = getConteudo();

  final resultado = conteudo ?? "estudar typescript";

  print(resultado);
}

String? getConteudo() => null;
