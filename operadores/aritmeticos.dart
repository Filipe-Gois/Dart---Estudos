//~/: operador de divisão inteira
//Ele realiza a divisão entre dois números e retorna o resultado da divisão inteira, ou seja, ele descarta a parte decimal do resultado (trunca o valor).

void main() {
  print(5 % 2); // (1 1) (1 1) 1 = 1
  print(5 ~/
      2); // (1 1) (1 1) 1 = 2 | explicacao: ele quer saber quantas agrupamentos foram feitos. *mostra o valor da divisão sem ir para a parte decimal*

  //incremento antes e depois

  int numero = 1;

//o valor é alterado nos dois, porem o primeiro exemplo exibe o valor antes de incrementar
  print(numero++);
  print(++numero);
}
