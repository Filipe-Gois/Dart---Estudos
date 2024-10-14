//parametros opcionais
//colocar a variavel entre colchetes [] e colocar o simbolo de nulo no tipo de dado

void main() {
  criarLogin("filipe@gmail.com", "12345");
  criarLogin("filipe@gmail.com");

//parametros nomeados: um jeito de identificar os parametros, assim nao precisa passa-los exatamente na ordem de definição. *como se fosse uma destructuring no TS*
  adicionarUsuario("sp",
      nome: "góis", email: "f@!f.com", idade: 17, cep: "22837261");
}

void criarLogin(String email, [String senha = "fefe"]) {
  print("${email} ${senha}");
}

//obrigatoriamente cidade precisa ser o primeiro parametro
void adicionarUsuario(String cidade,
        {required String nome,
        required String email,
        int idade = 17,
        String? cep}) =>
    print("${nome} ${email} ${idade} ${cep}");
