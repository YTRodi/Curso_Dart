class Persona {
  // Campos o props
  String nombre;
  int edad;
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

  // Métodos
  @override
  String toString() {
    // return '$nombre $edad $_bio';
    return '${this.nombre} $edad $_bio';
  }
}
