void main() {

  saudacoes('Felipe');
  funcao('Olá', null, c: 'teste', d: '', e: null);
}

//--------------- Funções - INICIO

void saudacoes(
  
  String nome, {
  bool mostrarAgora = true,
  String? cliente,
  }) {

  // Primeira opção para converter uma variável de Nullable
  // para não Nullable é colocar o condicional if
  print('Olá! Saudações do, ${nome.toUpperCase()}');
  if (cliente != null){ // assegurando que o cliente não é nulo
    print('Seja bem-vindo(a), ${cliente.toUpperCase()}!');
     if (mostrarAgora) {
      print('Agora: ${agora()}');
    }
  } else {
    print('Faça o login');
  }

  // Segunda:
  String c = cliente ?? 'Não informado';
  print('Seja bem-vindo(a), ${c.toUpperCase()}!');
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}

void funcao(
  String a,             // parametro posicional, obrigatorio
  String? b,            // parametro posicional, obrigatorio nullable
  {
    String? c,          // variavel nomeada, opcional e nullable
    required String d,  // nomeada e obrigatório a passar esse parametro
    required String? e,
    String f = 'adas',
  }
) {

}