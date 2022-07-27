void main(){
  String? nome = funcao(8);
  if (nome != null)
    print(nome.toUpperCase());

  /* /* ou */ 
  String nome = funcao(12) ?? 'Não informado';
  print(nome.toUpperCase()); */
}



/* String funcao(){
  return 'Felipe';
} */

// Equivalente a anterior
/* String funcao() => 'Felipe'; */

String? funcao(int x){
  if(x > 10){
    return 'Olá mundo!';
  } return null;
} // retornando nulo