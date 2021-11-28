void main() {
  // ====== Number
  int a = 10;
  double b = 5.5;

  // print('a: $a, b: $b');

  // ====== String
  String nombre1 = 'Tony';
  String multilinea = '''
  Hola Mundo,
  lalala
  ''';

  // print(multilinea);

  // ====== Boolean
  bool activo = true;
  bool corriendo = false;

  // print(corriendo);

  // ====== List []
  List<String> personajes = [];
  personajes.add('Superman');
  personajes.add('Flash');

  // personajes.addAll(['Batman', 'Robin']);

  // Operador de cascada:
  personajes
    ..add('Batman')
    ..add('Robin');

  // print(personajes);

  // Unsupported operation: Cannot add to a fixed-length list
  // List<String> villanos = List.filled(0, '');
  List<String> villanos = [];
  villanos.add('Lex Luthor');
  // print(villanos);

  // ====== Sets
  Set<String> villanos2 = {'Lex Luthor', 'Doom'};
  villanos2.add('Flash reverse');
  villanos2.add('Doom'); // No lo vuelve a agregar.

  // print(villanos2);
  // print(villanos2.first);

  // ====== Maps / Diccionarios
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': ['Inteligencia', 'Dinero'],
    'edad': 40
  };

  // print(ironman);
  // print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({'nombre': 'Steve', "poder": 'Soportar suero sin morir'});

  print(capitan);
}
