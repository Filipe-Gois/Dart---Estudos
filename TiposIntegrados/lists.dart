void main() {
  bool valorAtivo = true;
  var lista1 = [1, 2, 3];
  List<int> lista2 = [4, 5, 6];
  var lista3 = null;

//...?lista3 só passa os valores de lista3 se eles realmente existirem
  var listaTotal = [0, ...lista1, valorAtivo ? 7 : 10, ...?lista3];
  // listaTotal.addAll(lista1);
  print(listaTotal);
}
