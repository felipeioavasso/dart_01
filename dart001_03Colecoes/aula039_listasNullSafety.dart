void main(){
  List<String> lista1 = ['Felipe', 'Betânia'];

  List<String?> listaNullable1 = [];
  listaNullable1.add('Felipe');
 
  List<String>? listaNullable2;
  if (listaNullable2 != null){
    listaNullable2.add('Felipe');
  }

  List<String?>? listaNullable3;
  if (listaNullable3 != null){
    listaNullable3.add('Felipe');
  }
  


  print('$lista1 $listaNullable1 $listaNullable2 $listaNullable3'); 
}