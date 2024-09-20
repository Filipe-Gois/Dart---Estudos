//como se fosse o dictionary do c#

// void main() {
//   // var comentarios = {
//   //   "java": "comentario1",
//   //   "c#": "comentario2",
//   //   "js": "comentario3",
//   // };

//   Map<String, String> comentarios = Map<String, String>();

//   comentarios["js"] = "comentario js";
//   comentarios["ts"] = "comentario ts";
//   comentarios["c#"] = "comentario c#";

//   comentarios.forEach((key, value) => print("key: ${key}, value: ${value}"));

// //entry: chave e valor do item
//   for (var entry in comentarios.entries) {
//     print(entry);
//   }
// }

void main() {
  Map<String, List<String>> livros = Map<String, List<String>>();

  livros["java"] = ["livro java1, java2, java3"];
  livros["js"] = ["livro js1, js2, js3"];
  livros["c#"] = ["livro c#1, c#2, c#3"];

  livros.forEach((key, value) => print("""
  $key
    $value

"""));

  Map<String, List<String>>? teste = null;

  var novosLivros = {...livros, ...?teste};
}
