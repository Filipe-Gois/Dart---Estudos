void main() {
  String string1 = "fefe";
  String string2 = 'fefe';
  String string3 = '''

fefe

''';

//usar a barra pra string nao quebrar (ou só usar aspas duplas mesmo, genio)
  String teste = 'It\'s';
  String teste2 = "It's";
  String teste3 = 'O meu nome é "Filipe" ';

  print(teste);

  //concatenação:
//dá na mesma
  String teste4 = "Estou estudando" + "a linguagem dart";
  String teste5 = "Estou estudando" + "a linguagem dart";

  //interpolação

  String linguagem = "Dart";

  String teste6 = 'Estou esudando a linguagem ${linguagem.toUpperCase()}';

  print(teste6);
}
