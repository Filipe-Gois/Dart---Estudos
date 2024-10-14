void main(List<String> args) {
  final String operacao = args[0];
  switch (operacao) {
    case "adicao":
      //ao terminar o bloco da adicao, pula para o bloco de multiplicacao
      continue mult;
    case "sub":
      break;
    case "div":
      break;

    mult:
    case "mult":
      break;

    default:
      print("erro");
  }
}
