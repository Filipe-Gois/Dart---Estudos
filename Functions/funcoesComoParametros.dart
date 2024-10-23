import 'dart:ffi';

void printElement(int element) => print(element);
void elementX10(int element) {
  print(element * 10);
}

void main() {
  List<int> list = [1, 2, 3, 4];

  list.forEach((element) {
    print(element);
  });
  list.forEach(elementX10);
  print(list.where((x) => x == 1 || x == 2).toList() is Array);
}
