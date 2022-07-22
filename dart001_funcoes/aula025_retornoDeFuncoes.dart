void main() {
  saudacoes();

  /* String a = agora(); 
  print(a);
  print(agora()); */
}

//--------------- Funções - INICIO
void saudacoes(){
  print('Aula de introdução e teórica');
  print('Agora: ${agora()}'); //função dentro de função precisa de chaves {}
}

String agora(){
  DateTime agora = DateTime.now();
  return agora.toString();
}