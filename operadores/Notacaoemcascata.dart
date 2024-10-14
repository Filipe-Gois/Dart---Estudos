void main() {
//consegue acessar as props do obj por ":"

  final container = Container();

  //padrão
  container.cor = "azul";
  container.altura = 1.9;
  container.largura = 6.9;

//notação em cascata

  final container_2 = Container()
    ..cor = ""
    ..altura = 12
    ..largura = 12554;
}

class Container {
  late String cor;
  late double altura;
  late double largura;
}
