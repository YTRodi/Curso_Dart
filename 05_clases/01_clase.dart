import 'clases/persona.dart';

void main() {
  // final persona = new Persona(23, 'Yago');

  // ==== Argumentos posicionales
  final persona = new Persona(edad: 23, nombre: 'Yago');
  final persona2 = new Persona.persona30('Maggie');
  final persona3 = new Persona.persona40('Maggie');
  final persona4 = new Persona.nombrePorDefecto(66);
  final persona5 = new Persona.argumentosPorDefecto();
  final persona6 = new Persona.argumentosPorDefecto(edad: 23, nombre: 'YTR');

  // Operador de cascada
  // persona
  //   ..nombre = 'Yago'
  //   ..edad = 23;
  //   ..bio = 'Nación por ahí';

  // persona.nombre = 'Yago';
  // persona.edad = 23;
  // persona.bio = 'Nació por ahí';

  persona.bio = 'Cambié el valor.';

  // print(persona);
  // print(persona2);
  // print(persona3);ç
  // print(persona4);
  // print(persona5);
  print(persona6);
}
