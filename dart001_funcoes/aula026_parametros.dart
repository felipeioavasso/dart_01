void main() {

  print('');
  saudacoes('Felipe', false);
  print('');
  saudacoes('Felipe');
  print('');
  saudacoes('Felipe', true, '*');
  print('');
  saudacoes1('Felipe', sep: '*');
  print('');

}

//--------------- Funções - INICIO
// colchetes nos parametros: posicionais obrigatórios
void saudacoes(String nome, [bool mostrarAgora = true, String sep = '-']){

  print(sep * 20);
  print('Olá! Seja bem-vindo, $nome');
  print('Aula de introdução e teórica');
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
   
}

// chaves nos parametros: posicionais nomeados "livres"
void saudacoes1(String nome, {bool mostrarAgora = true, String sep = '-'}){

  print(sep * 20);
  print('Olá! Seja bem-vindo, $nome');
  print('Aula de introdução e teórica');
  if (mostrarAgora) {
    print('Agora: ${agora()}');
  }
   
}


String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}