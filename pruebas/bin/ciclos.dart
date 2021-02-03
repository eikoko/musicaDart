import 'dart:io';

void main(List<String> args) {
  
  int num = 5;
  int factorial = 1;

  while(num >= 1){
    factorial = factorial * num;
    num--;
  }

  print('El Factorial de $num es: $factorial');
  
  num = 5;
  int contador = 1 ;
    while (contador <= 10){
      print('$num X $contador = ${num * contador}');
      contador++;
    }
    
  /*
  List<String> alumnos = ['Maria','Omar','Harry','Rebeca','Nadia'];
  
  alumnos.add('Ester');
  alumnos.insert(2, 'Hugo');
  //alumnos.sort();
  alumnos.removeLast();

  for (int pos = 0; pos < alumnos.length; pos++){
    print(alumnos[pos]);
  }
*/

}