void main(){
  List<int> idade = [];
  print(idade);

  List<String> nomes = ['Felipe', 'Maria', 'João'];
  print(nomes);

  List<dynamic> variada = ['Felipe', 1, false, 10.5];
  print(variada);

  List<int> idades = [1,2,3,4,5];

  idades.add(62);
  idades.addAll([567, 541, 987]);

  idades.insert(4, -2);

  print(idades.contains(50));
  print(idades);

  idades.remove(4);
  idades.removeAt(3);

  print(idades);

  idades.shuffle(); //embaralhar

  print(idades);

  idades.clear();

  print(idades);
}