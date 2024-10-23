void main() {
  final Funcionario filipe = new Funcionario();
  print(filipe.salario);
  filipe.registrarPonto();
}

//todas as classes herdam de object

class Funcionario {
  String nome = "Filipe Gois";
  int idade = 17;
  double salario = 1200.99;

  void registrarPonto() {
    print((DateTime.now()));
  }
}
