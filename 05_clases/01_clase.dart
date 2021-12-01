import 'clases/persona.dart';

void main() {
  final persona = new Persona();

  // Operador de cascada
  persona
    ..nombre = 'Yago'
    ..edad = 23;
  // ..bio = 'Nación por ahí';

  // persona.nombre = 'Yago';
  // persona.edad = 23;
  // persona.bio = 'Nació por ahí';

  persona.bio = 'Cambié el valor.';

  print(persona.bio);
}
