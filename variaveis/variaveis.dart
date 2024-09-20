//toda variavel é um objeto em dart

void main() {
  // var nomeCompleto = "Filipe Góis";

  // Object nomeCompleto = "Filipe Góis";

  // String nomeCompleto = "Filipe Góis";

  //variaveis locais (pouco utilizada*) | utilizado geralmente em mapas, bibliotecas
  dynamic nomeCompleto =
      "Filipe Góis"; //é tipo uma let no JS, pode receber valores de qualquer tipo

  nomeCompleto = true;
  nomeCompleto = 1.2;

  print(nomeCompleto);
}
