void main(List<String> args) {
  
  int num = 13;
  if (num > 0){
    print('$num es Positivo');
  } else if (num < 0){
    print ('$num es Negativo');
  } else{
    print ('$num es Cero');
  }

  var calificacion = 'AU';

  switch(calificacion) {
    case 'AU':
      print("Calificación Autónoma");
      break;
    case 'DE':
      print("Calificación Destacable");
      break;
    case 'SA':
      print("Calificación Satisfactoria");
      break;
    case 'NA':
      print("Calificación no Acreditada");
      break;
    default:
      print('Opción no valida');
      break;
  }

 /*
  Map<int, String> alumnos = {1: 'Lucas', 2: 'Felix', 3 : 'Jessi'};
  
  alumnos.addAll({10: 'TaeYong', 15:'Jin'});
  //alumnos.addAll({7: 'Max', 13: 'Paula', 4: 'Rosé'});

  alumnos.update(1, (alumno) => 'Rosé');
  alumnos.remove(15);
  alumnos.removeWhere((key, alumno) => alumno == 'TaeYong');
  //alumnos.removeAll();

  alumnos.forEach((key, alumno) { 
    print('$key, $alumno');
  });
  print('Número de elementos: ${alumnos.length}');

  alumnos.clear();

  print(alumnos);
  */
}
