void main() {
  //?? tratamento para uma variavel nula ou nao

  var numero = getNumero();

  //caso seja null, atribui o valor 50
  numero ??= 50;
  // numero ~/= 3; // ou: numero = numero ~/ 3;
  // numero %= 4; //ou: numero = numero % 2;
  print(numero);
}

int? getNumero() => null;
