void main() {
  //usado somente em desenvolvimento. usado para validar um argumento
  // parametro 1: bool

  final url = "https://google.com";

  assert(url.contains("https"), "deve ter o https");
}
