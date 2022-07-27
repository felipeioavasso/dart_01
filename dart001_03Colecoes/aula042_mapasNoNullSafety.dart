void main(){

  Map<int, String?> ddds = {
    11: 'São Paulo',
    19: 'Campinas',
    16: 'Ribeirão Preto',
    76: null,
    56: null,
  };

  print(ddds);

  Map<int, String>? telefones; 

  telefones = {
    190: 'Polícia',
    192: 'Ambulância',
    193: 'Bombeiros',
  };

  print(telefones);

  Map<int, String?>? carros; // mapa nulo e valor nulo
  print(carros);
}