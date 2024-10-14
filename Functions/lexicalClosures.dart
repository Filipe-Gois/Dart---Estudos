//

void main() {
  var addNumero = (int i) {
    return (int y) => i + y;
  };

  var addNumero2 = addNumero(2);

  var result = addNumero2(8);

  print(result);
}
