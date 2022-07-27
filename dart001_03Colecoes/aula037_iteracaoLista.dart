void main(){
  
  List<String> nomes = [
    'Felipe', 
    'Maria', 
    'João',
    'Ingrid',
    'Rafaela',
    'Jéssica',
  ];

  print(nomes);

  // Primeira opção:
  /*  for (int i = 0; i <= nomes.length - 1; i++){
    print(nomes[i].toUpperCase());
  }  */

  // Segunda opção:
  /* for(String nome in nomes){
    print(nome.toUpperCase());
  } */

  // Terceira opção:
  // Iniciando a leitura de um ponto especifico da lista
  /* for(String nome in nomes.sublist(2, 4)){
    print(nome.toUpperCase());
  } */

  // Quarta opção
  /* nomes.forEach((nome) { 
    print(nome.toUpperCase());
  }); */

  // Quinta opção
  /* nomes.sublist(2).forEach((nome) {
    print(nome.toUpperCase());
  });*/

} 