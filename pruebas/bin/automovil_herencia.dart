void main(List<String> args) {
  Coche coche = Coche();
  Avion avion = Avion();

  coche.combustible = 'Gasolina';
  coche.tipoDesplazamiento = 'terreste';
  // coche.mostrarVelocidad('200 km/h'); lo pusimos mas abajo
  print('Tipo Combustible : ${coche.combustible}');
  print('Desplazamiento: ${coche.tipoDesplazamiento}');

  coche.numCilindros = 4;
  coche.color = 'Rojo';
  coche.mostrarinfo();

  coche.mostrarVelocidad('200 km/h');

  avion.numMotores = 6;
  avion.mostrarMotores();
}

abstract class Automovil {
  String combustible;
  String tipoDesplazamiento;

  void mostrarVelocidad(String velocidad) {
    print('Velocidad: $velocidad');
  }
}

class Coche extends Automovil {
  int numCilindros;
  String color;

  void mostrarinfo() {
    print('Cilindros: $numCilindros. //n color: $color');
  }

  @override
  void mostrarVelocidad(String velocidad) {
    // TODO: implement mostrarVelocidad
    super.mostrarVelocidad(velocidad);
    print('Numeros de Cilindros: $numCilindros');
  }
}

class Avion extends Automovil {
  int numMotores;

  void mostrarMotores() {
    print('Motores: $numMotores');
  }
}