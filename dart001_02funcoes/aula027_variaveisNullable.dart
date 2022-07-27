void main() {

  saudacoes('Felipe', cliente: 'Ana Sophia');
  
}

//--------------- Funções - INICIO

// null significa que a variável não tem nenhum valor dentro dela

void saudacoes(
  
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  }) {

  print('Olá! Saudações do, $nome');
  
  if (cliente != null){
    print('Seja bem-vindo(a), $cliente!');
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