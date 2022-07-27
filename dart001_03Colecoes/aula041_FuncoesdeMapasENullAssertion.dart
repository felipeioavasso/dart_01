void main(){

  Map<int, String> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    16: 'Ribeirão Preto',
  };

  print(ddds);

  ddds.forEach((key, value) {
    print('Key: $key Value: $value');
  });

  ddds.addAll({21: 'Rio de Janeiro'});
  //ddds.clear();

  ddds.removeWhere((key, value) => key > 20);

  print(ddds);

  String cidade = ddds[11]!;
  print(cidade.toUpperCase());
  
}