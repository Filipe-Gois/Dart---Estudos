//atribuição será sempre única
//final: constante somente na atribuicao, valores podem ser dinamicos
//const: uma const deve ser iniciada com um valor constante, ou seja, um valor conhecido pelo sistema em tempo de compilação.

//CONST É MAIS RÁPIDO EM TERMOS DE PERFORMANCE

void main() {
  // final valor = getValor();
  const valor = "Teste";

  print(valor);

  final List<String> listaDeLinguagens = ["dart", "typescript"];

  listaDeLinguagens.add("teste");

  print(listaDeLinguagens);

  //dá pra criar uma final com valores constantes

  final listaComConstantes = const ["teste 1", "2"];
}

getValor() => "Teste";




//use final quando o valor será definido em tempo de execução, e const quando o valor for uma constante fixa em tempo de compilação.