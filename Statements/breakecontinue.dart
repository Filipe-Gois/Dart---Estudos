void main() {
  //break: interrompe o laço do loop
  //continue: usado para pular um item e ir para o próximo da iteração

  final candidatos = [
    Candidato(nome: "fefe", ano: 5),
    Candidato(nome: "fefe2", ano: 6),
    Candidato(nome: "fefe3", ano: 7)
  ];

  // for (var i = 0; i < candidatos.length; i++) {
  //   final candidato = candidatos[i];

  //   if (candidato.ano <= 5) continue;

  //   candidato.imprimirNome();
  // }

  candidatos
      .where((candidato) => candidato.ano > 5)
      .forEach((candidato) => candidato.imprimirNome());
}

class Candidato {
  final String nome;
  final int ano;

  Candidato({required this.nome, required this.ano});

  void imprimirNome() {
    print(nome);
  }
}
