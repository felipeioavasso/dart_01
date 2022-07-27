void main(){
  Map<int, String> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    16: 'Ribeirão Preto',
  };

  print(ddds[16]);

  print(ddds.length);

  ddds[61] = 'Brasilia';

  print(ddds);
  ddds.remove(19);
  print(ddds);
  print(ddds.values);
  print(ddds.containsKey(19));
  print(ddds.containsValue('Ribeirão Preto'));
  print(ddds.isEmpty);
  print(ddds.isNotEmpty);
}