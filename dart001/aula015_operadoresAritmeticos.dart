void main(){
  double n1 = 10.5;
  double n2 = 47.9;
  int n3 = 3;

  double resultado = n1 * n2;
  print(resultado);

  double resultadoDiv = n1 / n2;
  print(resultadoDiv);

  double resultadoSub = n1 - n2;
  print(resultadoSub);
  
  double resultadoSom = n1 + n2;
  print(resultadoSom);

  double resultadoConta = n3 * (n1 + n2);
  print(resultadoConta);

  n1 += 10;
  print(n1);
  n1 += n2;
  print(n1);
  n1 *= n2;
  print(n1);
  n1 /= n2;
  print(n1);

  print(n3 % 2); // aparece o resto
}