void main() {
  List<int> maluca = List.filled(100, 8);
  List<int> doida = List.generate(10, funcao);
  List<int> doida2 = List.generate(11, (i) => i * 2);
  print(maluca);
  print(doida);
  print(doida2);
  print(doida.isEmpty);

  print(doida.map((i) => i + 1));
}

int funcao(int pos) {
  return pos * 10;
}