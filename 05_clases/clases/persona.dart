class Persona {
  // Campos o props
  String? nombre;
  int? edad;
  // Propiedad privada con el "_" por delante
  String _bio = 'Hola, soy una prop privada';

  // Get y sets
  String get bio => _bio.toUpperCase();
  // String get bio {
  //   return _bio!.toUpperCase();
  // }

  set bio(String texto) => _bio = texto;
  // set bio(String texto) {
  //   _bio = texto;
  // }

  // Constructores
  // Persona( int edad,String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  // ===== Argumentos posicionales
  // Persona(this.edad, this.nombre);

  // ===== nombre es posicional
  // Persona(this.edad, {this.nombre = 'Default'});
  Persona({this.edad = 99, this.nombre = 'Default'});

  //? Sobrecarga de constructores (constructores con nombre):
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.nombre = nombre;
  }

  Persona.nombrePorDefecto(this.edad) {
    this.nombre = 'Pepito';
  }

  Persona.argumentosPorDefecto({this.edad = 101, this.nombre = 'Default name'});

  // Métodos
  @override
  String toString() {
    // return '$nombre $edad $_bio';
    return '${this.nombre} $edad $_bio';
  }
}
