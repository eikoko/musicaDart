/*void main (){

}*/

abstract class Animal{
	String nombre;
	void emitirSonido();

}

class Perro implements Animal {
  @override
	String nombre;
	String raza;

  @override
	void emitirSonido() => print('Guau');
}

class Gato implements Animal {
  @override
	String nombre;

  @override
	void emitirSonido() => print('Miau');
}