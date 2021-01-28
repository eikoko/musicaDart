import 'dart:convert';

final pruebaJson = '{ "cancion" :"","artista":""}'; //respuesta de una API
Map parsedJson = json.decode(pruebaJson);

class Cancion {
  String _cancion = parsedJson['cancion'];
  String _artista = parsedJson['artista'];

  set canncion(String can) {
    this._cancion = can;
  }

  set artistass(String art) {
    this._artista = art;
  }

  String get datos {
    return (_cancion);
  }
}