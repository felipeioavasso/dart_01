void main(){
  double nota = 4.3;
  double exame = 7.2;

  if (nota >= 7.0){
    print('aprovado');
  } else if (nota >= 3.5){
    print('exame');
    if (exame >= 7.0){
      print('Aprovado no exame');
    } else {
      print('reprovado no exame');
    }
  } else {
    print('reprovado');
  }

  if (nota >= 5.0){
    print('Aprovado');
  } else if (nota >= 3.0 && exame >= 7.0){
    print('Exame e aprovado no exame');
  } else if (nota >= 3.0 && exame <= 7.0){
    print('Exame e reprovado no exame');
  } else {
    print('Reprovado');
  }


}