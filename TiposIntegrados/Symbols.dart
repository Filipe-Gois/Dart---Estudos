import 'dart:core';

//*a própria documentação fala que é difícil alguém usar symbols, mas é bom saber* */

//symbols são uma maneira de representar nomes de variáveis, funções ou propriedades de forma simbólica, em vez de usar o nome diretamente como uma string. Eles são úteis para otimizar situações em que você precisa usar identificadores dinamicamente, como em reflexão, sem o overhead de manipular strings diretamente.

void main() {
  // como instanciuar:
  print(#meusimbolo);

  //ou

  Symbol meuSimbolo = Symbol("fefe");

  print(meuSimbolo);
}
