//funcoes tambem são objects em dart

void main() {
  //formas de implementar funções:

  //void: indica o retorno: (): indica os parametros
  // void Function() minhaVariavel = () {
  //   print("teste");
  // };

//ou

  // var minhaVariavel = () {
  //   print("teste");
  // };

  void minhaVariavel() {
    print("teste");
  }

  ;

  minhaVariavel();

  // num Function(num, num) getSoma = (num v1, num v2) {
  //   return v1 + v2;
  // };

//melhor jeito (na minha opinião)
  // num getSoma(num v1, num v2) {
  //   return v1 + v2;
  // }

  //ou

  num getSoma(num v1, num v2) => v1 + v2;

  print(getSoma(5, 7));

  //ao nao invocar uma funcao, voce terá acesso as suas propriedades, já que ela é um obj
  minhaVariavel();
  minhaVariavel.call();
}
