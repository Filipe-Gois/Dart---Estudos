void main() {
//é uma verificação para o tipo de dado de uma variavel

  //is
  //is!
  //as | utilizado para validar se um obj possui determinada propriedade (geralmente utilizado em dynamics). é como se voce tipasse a variavel de uma maneira forçada

//valida se o tipo "int" é um objeto
  print(int is Object);

  final number = 0.0;

  print(number is int);

  dynamic produto = new Produto();

  print((produto as Produto).nome);
}

class Produto {
  final nome = "mouse";
}
