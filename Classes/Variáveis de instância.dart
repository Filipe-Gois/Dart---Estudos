void main() {
  var cliente = Client("1", "2");

  print(cliente.nome);
  print(cliente.Email);
}

class Client {
  // String nome;
  // String Email;

  // Client(this.nome, this.Email);

  // String? nome;
  // String? Email;

  // late String nome;
  // late String Email;

  final String nome;
  final String Email;

  Client(this.Email, this.nome);
}
