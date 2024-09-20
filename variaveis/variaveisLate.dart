late double valorTotal;
void main() {
  //usado para criar variavel e inicializa-la depois
  //a palavra reservada "late" indica que mesmo a variavel nao sendo inicializada, ela ainda será em algum lugar. *isso torna obrigatória a inicialização, mas sem dar erro*

  valorTotal = 10000;

  print(valorTotal);

  //usado tambem quando é esperado o valor de uma funcao e ele nao é utilizado. Nem roda a linha se a variavel n for usada
  late double resultado = _getValorTotal();

  print("buscando");
}

//Dá pra usar arrow function aqui tambem :)
double _getValorTotal() {
  print("dentro da funcao");
  return 1.21424;
}
