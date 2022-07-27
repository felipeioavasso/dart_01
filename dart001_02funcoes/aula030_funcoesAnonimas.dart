void main() {

  saudacoes('Felipe', corpo: funcao2, anonima: (){});
}

//--------------- Funções - INICIO

void saudacoes(
  
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  //required Function corpo,
  required Function(int) corpo,
  required Function anonima,
  }) {

  print('Olá! Saudações do, ${nome.toUpperCase()}');

  corpo(10);

  if (cliente != null){ 
    print('Seja bem-vindo(a), ${cliente.toUpperCase()}!');
     if (mostrarAgora) {
      print('Agora: ${agora()}');
    }
  } else {
    print('Faça o login');
  }
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(){
  print('Oiiii');
}

void funcao2(int i){
  for (int j = 0; j < i; j++){
    print('Olá $j');
  }
}
