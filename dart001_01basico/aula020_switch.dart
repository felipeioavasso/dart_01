void main() {

  String linguagem = 'Dart';

  if(linguagem == 'Dart'){
   print('Linguagem legal'); 
  } else if (linguagem == 'C'){
    print('Linguagem legal');
  } else if (linguagem == 'Swift') {
    print('Complicada também');
  } else {
    print('Desconhecida');
  }

  switch (linguagem) {
    case 'Dart':
      print('switch: Linguagem legal'); 
    break;
    case 'C':
      print('switch: Linguagem complicada');
    break;
    case 'Swift':
      print('Complicada também');
    break;    
    default:
      print('Desconhecida');
  }

  int m = 10;
   switch (m) {
      case 10:
       print('10');
      break;
      case 20:
        print('Olá');
      break;
     default:
   }

}